package com.facebook.react.fabric;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.os.SystemClock;
import android.view.View;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.browser.trusted.c;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.ThreadConfined;
import com.facebook.proguard.annotations.DoNotStripAny;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.annotations.UnstableReactNativeAPI;
import com.facebook.react.common.build.ReactBuildConfig;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.fabric.events.FabricEventEmitter;
import com.facebook.react.fabric.internal.interop.InteropUIBlockListener;
import com.facebook.react.fabric.interop.UIBlock;
import com.facebook.react.fabric.interop.UIBlockViewResolver;
import com.facebook.react.fabric.mounting.LayoutMetricsConversions;
import com.facebook.react.fabric.mounting.MountItemDispatcher;
import com.facebook.react.fabric.mounting.MountingManager;
import com.facebook.react.fabric.mounting.SurfaceMountingManager;
import com.facebook.react.fabric.mounting.mountitems.BatchMountItem;
import com.facebook.react.fabric.mounting.mountitems.DispatchCommandMountItem;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import com.facebook.react.fabric.mounting.mountitems.MountItemFactory;
import com.facebook.react.interfaces.fabric.SurfaceHandler;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.internal.interop.InteropEventEmitter;
import com.facebook.react.modules.core.ReactChoreographer;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.GuardedFrameCallback;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.ReactRoot;
import com.facebook.react.uimanager.ReactRootViewTagGenerator;
import com.facebook.react.uimanager.RootViewUtil;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater;
import com.facebook.react.uimanager.ViewManagerRegistry;
import com.facebook.react.uimanager.events.BatchEventDispatchedListener;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.FabricEventDispatcher;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import com.facebook.react.uimanager.events.SynchronousEventReceiver;
import com.facebook.react.views.text.TextLayoutManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStripAny
@SuppressLint({"MissingNativeLoadLibrary"})
public class FabricUIManager implements UIManager, LifecycleEventListener, UIBlockViewResolver, SynchronousEventReceiver {
    private static final DevToolsReactPerfLogger.DevToolsReactPerfLoggerListener FABRIC_PERF_LOGGER = new a();
    public static final boolean IS_DEVELOPMENT_ENVIRONMENT = false;
    public static final String TAG = "FabricUIManager";

    @NonNull
    private final BatchEventDispatchedListener mBatchEventDispatchedListener;

    @Nullable
    private FabricUIManagerBinding mBinding;
    public DevToolsReactPerfLogger mDevToolsReactPerfLogger;

    @NonNull
    @ThreadConfined(ThreadConfined.UI)
    private final DispatchUIFrameCallback mDispatchUIFrameCallback;

    @NonNull
    private final EventDispatcher mEventDispatcher;

    @Nullable
    private InteropUIBlockListener mInteropUIBlockListener;

    @NonNull
    private final MountItemDispatcher mMountItemDispatcher;
    private final MountingManager.MountItemExecutor mMountItemExecutor;

    @NonNull
    private final MountingManager mMountingManager;

    @NonNull
    private final ReactApplicationContext mReactApplicationContext;

    @NonNull
    private final ViewManagerRegistry mViewManagerRegistry;

    @NonNull
    private final CopyOnWriteArrayList<UIManagerListener> mListeners = new CopyOnWriteArrayList<>();
    private boolean mMountNotificationScheduled = false;
    private List<Integer> mSurfaceIdsWithPendingMountNotification = new ArrayList();

    @NonNull
    @ThreadConfined(ThreadConfined.UI)
    private final Set<SynchronousEvent> mSynchronousEvents = new HashSet();
    private volatile boolean mDestroyed = false;
    private boolean mDriveCxxAnimations = false;
    private long mDispatchViewUpdatesTime = 0;
    private long mCommitStartTime = 0;
    private long mLayoutTime = 0;
    private long mFinishTransactionTime = 0;
    private long mFinishTransactionCPPTime = 0;
    private int mCurrentSynchronousCommitNumber = 10000;

    public class DispatchUIFrameCallback extends GuardedFrameCallback {
        private volatile boolean mIsMountingEnabled;

        @ThreadConfined(ThreadConfined.UI)
        private boolean mIsScheduled;

        @ThreadConfined(ThreadConfined.UI)
        private boolean mShouldSchedule;

        public /* synthetic */ DispatchUIFrameCallback(FabricUIManager fabricUIManager, ReactContext reactContext, int i) {
            this(reactContext);
        }

        @ThreadConfined(ThreadConfined.UI)
        @UiThread
        private void schedule() {
            if (this.mIsScheduled || !this.mShouldSchedule) {
                return;
            }
            this.mIsScheduled = true;
            ReactChoreographer.getInstance().postFrameCallback(ReactChoreographer.CallbackType.DISPATCH_UI, this);
        }

        @Override // com.facebook.react.uimanager.GuardedFrameCallback
        @ThreadConfined(ThreadConfined.UI)
        @UiThread
        public void doFrameGuarded(long j4) {
            this.mIsScheduled = false;
            if (!this.mIsMountingEnabled) {
                FLog.w(FabricUIManager.TAG, "Not flushing pending UI operations: exception was previously thrown");
                return;
            }
            if (FabricUIManager.this.mDestroyed) {
                FLog.w(FabricUIManager.TAG, "Not flushing pending UI operations: FabricUIManager is destroyed");
                return;
            }
            if (FabricUIManager.this.mDriveCxxAnimations && FabricUIManager.this.mBinding != null) {
                FabricUIManager.this.mBinding.driveCxxAnimations();
            }
            if (FabricUIManager.this.mBinding != null) {
                FabricUIManager.this.mBinding.drainPreallocateViewsQueue();
            }
            try {
                try {
                    FabricUIManager.this.mMountItemDispatcher.dispatchPreMountItems(j4);
                    FabricUIManager.this.mMountItemDispatcher.tryDispatchMountItems();
                    schedule();
                    FabricUIManager.this.mSynchronousEvents.clear();
                } catch (Exception e6) {
                    FLog.e(FabricUIManager.TAG, "Exception thrown when executing UIFrameGuarded", e6);
                    this.mIsMountingEnabled = false;
                    throw new RuntimeException("Exception thrown when executing UIFrameGuarded", e6);
                }
            } catch (Throwable th) {
                schedule();
                throw th;
            }
        }

        @ThreadConfined(ThreadConfined.UI)
        @UiThread
        public void pause() {
            ReactChoreographer.getInstance().removeFrameCallback(ReactChoreographer.CallbackType.DISPATCH_UI, this);
            this.mShouldSchedule = false;
            this.mIsScheduled = false;
        }

        @ThreadConfined(ThreadConfined.UI)
        @UiThread
        public void resume() {
            this.mShouldSchedule = true;
            schedule();
        }

        private DispatchUIFrameCallback(ReactContext reactContext) {
            super(reactContext);
            this.mIsMountingEnabled = true;
            this.mShouldSchedule = false;
            this.mIsScheduled = false;
        }
    }

    public class MountItemDispatchListener implements MountItemDispatcher.ItemDispatchListener {
        public /* synthetic */ MountItemDispatchListener(FabricUIManager fabricUIManager, int i) {
            this();
        }

        @Override // com.facebook.react.fabric.mounting.MountItemDispatcher.ItemDispatchListener
        public void didDispatchMountItems() {
            Iterator it2 = FabricUIManager.this.mListeners.iterator();
            while (it2.hasNext()) {
                ((UIManagerListener) it2.next()).didDispatchMountItems(FabricUIManager.this);
            }
        }

        @Override // com.facebook.react.fabric.mounting.MountItemDispatcher.ItemDispatchListener
        @ThreadConfined(ThreadConfined.UI)
        @UiThread
        public void didMountItems(@Nullable List<MountItem> list) {
            Iterator it2 = FabricUIManager.this.mListeners.iterator();
            while (it2.hasNext()) {
                ((UIManagerListener) it2.next()).didMountItems(FabricUIManager.this);
            }
            if (list == null || list.isEmpty()) {
                return;
            }
            for (MountItem mountItem : list) {
                if (mountItem != null && !FabricUIManager.this.mSurfaceIdsWithPendingMountNotification.contains(Integer.valueOf(mountItem.get_surfaceId()))) {
                    FabricUIManager.this.mSurfaceIdsWithPendingMountNotification.add(Integer.valueOf(mountItem.get_surfaceId()));
                }
            }
            if (FabricUIManager.this.mMountNotificationScheduled || FabricUIManager.this.mSurfaceIdsWithPendingMountNotification.isEmpty()) {
                return;
            }
            FabricUIManager.this.mMountNotificationScheduled = true;
            UiThreadUtil.getUiThreadHandler().postAtFrontOfQueue(new Runnable() { // from class: com.facebook.react.fabric.FabricUIManager.MountItemDispatchListener.1
                @Override // java.lang.Runnable
                public void run() {
                    FabricUIManager.this.mMountNotificationScheduled = false;
                    List list2 = FabricUIManager.this.mSurfaceIdsWithPendingMountNotification;
                    FabricUIManager.this.mSurfaceIdsWithPendingMountNotification = new ArrayList();
                    FabricUIManagerBinding fabricUIManagerBinding = FabricUIManager.this.mBinding;
                    if (fabricUIManagerBinding == null || FabricUIManager.this.mDestroyed) {
                        return;
                    }
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        fabricUIManagerBinding.reportMount(((Integer) it3.next()).intValue());
                    }
                }
            });
        }

        @Override // com.facebook.react.fabric.mounting.MountItemDispatcher.ItemDispatchListener
        @ThreadConfined(ThreadConfined.UI)
        @UiThread
        public void willMountItems(@Nullable List<MountItem> list) {
            Iterator it2 = FabricUIManager.this.mListeners.iterator();
            while (it2.hasNext()) {
                ((UIManagerListener) it2.next()).willMountItems(FabricUIManager.this);
            }
        }

        private MountItemDispatchListener() {
        }
    }

    static {
        FabricSoLoader.staticInit();
    }

    public FabricUIManager(@NonNull ReactApplicationContext reactApplicationContext, @NonNull ViewManagerRegistry viewManagerRegistry, @NonNull BatchEventDispatchedListener batchEventDispatchedListener) {
        int i = 0;
        MountingManager.MountItemExecutor mountItemExecutor = new MountingManager.MountItemExecutor() { // from class: com.facebook.react.fabric.FabricUIManager.1
            @Override // com.facebook.react.fabric.mounting.MountingManager.MountItemExecutor
            public void executeItems(Queue<MountItem> queue) {
                FabricUIManager.this.mMountItemDispatcher.dispatchMountItems(queue);
            }
        };
        this.mMountItemExecutor = mountItemExecutor;
        this.mDispatchUIFrameCallback = new DispatchUIFrameCallback(this, reactApplicationContext, i);
        this.mReactApplicationContext = reactApplicationContext;
        MountingManager mountingManager = new MountingManager(viewManagerRegistry, mountItemExecutor);
        this.mMountingManager = mountingManager;
        this.mMountItemDispatcher = new MountItemDispatcher(mountingManager, new MountItemDispatchListener(this, i));
        this.mEventDispatcher = new FabricEventDispatcher(reactApplicationContext);
        this.mBatchEventDispatchedListener = batchEventDispatchedListener;
        reactApplicationContext.addLifecycleEventListener(this);
        this.mViewManagerRegistry = viewManagerRegistry;
        reactApplicationContext.registerComponentCallbacks(viewManagerRegistry);
    }

    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    private MountItem createIntBufferBatchMountItem(int i, @Nullable int[] iArr, @Nullable Object[] objArr, int i6) {
        if (iArr == null) {
            iArr = new int[0];
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        return MountItemFactory.createIntBufferBatchMountItem(i, iArr, objArr, i6);
    }

    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    private void destroyUnmountedView(int i, int i6) {
        this.mMountItemDispatcher.addMountItem(MountItemFactory.createDestroyViewMountItem(i, i6));
    }

    @NonNull
    private InteropUIBlockListener getInteropUIBlockListener() {
        if (this.mInteropUIBlockListener == null) {
            InteropUIBlockListener interopUIBlockListener = new InteropUIBlockListener();
            this.mInteropUIBlockListener = interopUIBlockListener;
            addUIManagerEventListener(interopUIBlockListener);
        }
        return this.mInteropUIBlockListener;
    }

    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    @SuppressLint({"NotInvokedPrivateMethod"})
    private boolean isOnMainThread() {
        return UiThreadUtil.isOnUiThread();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$0(DevToolsReactPerfLogger.FabricCommitPoint fabricCommitPoint) {
        long commitDuration = fabricCommitPoint.getCommitDuration();
        long layoutDuration = fabricCommitPoint.getLayoutDuration();
        long diffDuration = fabricCommitPoint.getDiffDuration();
        long transactionEndDuration = fabricCommitPoint.getTransactionEndDuration();
        long batchExecutionDuration = fabricCommitPoint.getBatchExecutionDuration();
        LongStreamingStats longStreamingStats = DevToolsReactPerfLogger.mStreamingCommitStats;
        longStreamingStats.add(commitDuration);
        LongStreamingStats longStreamingStats2 = DevToolsReactPerfLogger.mStreamingLayoutStats;
        longStreamingStats2.add(layoutDuration);
        LongStreamingStats longStreamingStats3 = DevToolsReactPerfLogger.mStreamingDiffStats;
        longStreamingStats3.add(diffDuration);
        LongStreamingStats longStreamingStats4 = DevToolsReactPerfLogger.mStreamingTransactionEndStats;
        longStreamingStats4.add(transactionEndDuration);
        LongStreamingStats longStreamingStats5 = DevToolsReactPerfLogger.mStreamingBatchExecutionStats;
        longStreamingStats5.add(batchExecutionDuration);
        FLog.i(TAG, "Statistics of Fabric commit #%d:\n - Total commit time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Layout time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Diffing time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - FinishTransaction (Diffing + JNI serialization): %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Mounting: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n", Long.valueOf(fabricCommitPoint.getCommitNumber()), Long.valueOf(commitDuration), Double.valueOf(longStreamingStats.getAverage()), Double.valueOf(longStreamingStats.getMedian()), Long.valueOf(longStreamingStats.getMax()), Long.valueOf(layoutDuration), Double.valueOf(longStreamingStats2.getAverage()), Double.valueOf(longStreamingStats2.getMedian()), Long.valueOf(longStreamingStats2.getMax()), Long.valueOf(diffDuration), Double.valueOf(longStreamingStats3.getAverage()), Double.valueOf(longStreamingStats3.getMedian()), Long.valueOf(longStreamingStats3.getMax()), Long.valueOf(transactionEndDuration), Double.valueOf(longStreamingStats4.getAverage()), Double.valueOf(longStreamingStats4.getMedian()), Long.valueOf(longStreamingStats4.getMax()), Long.valueOf(batchExecutionDuration), Double.valueOf(longStreamingStats5.getAverage()), Double.valueOf(longStreamingStats5.getMedian()), Long.valueOf(longStreamingStats5.getMax()));
    }

    private long measure(int i, String str, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f4, float f5, float f6, float f7) {
        return measure(i, str, readableMap, readableMap2, readableMap3, f4, f5, f6, f7, null);
    }

    private NativeArray measureLines(ReadableMapBuffer readableMapBuffer, ReadableMapBuffer readableMapBuffer2, float f4, float f5) {
        return (NativeArray) TextLayoutManager.measureLines(this.mReactApplicationContext, readableMapBuffer, readableMapBuffer2, PixelUtil.toPixelFromDIP(f4), PixelUtil.toPixelFromDIP(f5));
    }

    private long measureMapBuffer(int i, String str, ReadableMapBuffer readableMapBuffer, ReadableMapBuffer readableMapBuffer2, @Nullable ReadableMapBuffer readableMapBuffer3, float f4, float f5, float f6, float f7, @Nullable float[] fArr) {
        ReactContext context;
        if (i > 0) {
            SurfaceMountingManager surfaceManagerEnforced = this.mMountingManager.getSurfaceManagerEnforced(i, "measure");
            if (surfaceManagerEnforced.isStopped()) {
                return 0L;
            }
            context = surfaceManagerEnforced.getContext();
        } else {
            context = this.mReactApplicationContext;
        }
        return this.mMountingManager.measureMapBuffer(context, str, readableMapBuffer, readableMapBuffer2, readableMapBuffer3, LayoutMetricsConversions.getYogaSize(f4, f5), LayoutMetricsConversions.getYogaMeasureMode(f4, f5), LayoutMetricsConversions.getYogaSize(f6, f7), LayoutMetricsConversions.getYogaMeasureMode(f6, f7), fArr);
    }

    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    private void preallocateView(int i, int i6, String str, @Nullable Object obj, @Nullable Object obj2, boolean z2) {
        this.mMountItemDispatcher.addPreAllocateMountItem(MountItemFactory.createPreAllocateViewMountItem(i, i6, str, (ReadableMap) obj, (StateWrapper) obj2, z2));
    }

    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    private void scheduleMountItem(@Nullable MountItem mountItem, int i, long j4, long j6, long j7, long j8, long j9, long j10, long j11, int i6) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean z2 = mountItem instanceof BatchMountItem;
        boolean z5 = (z2 && !((BatchMountItem) mountItem).isBatchEmpty()) || !(z2 || mountItem == null);
        for (Iterator<UIManagerListener> it2 = this.mListeners.iterator(); it2.hasNext(); it2 = it2) {
            it2.next().didScheduleMountItems(this);
        }
        if (z2) {
            this.mCommitStartTime = j4;
            this.mLayoutTime = j9 - j8;
            this.mFinishTransactionCPPTime = j11 - j10;
            this.mFinishTransactionTime = jUptimeMillis - j10;
            this.mDispatchViewUpdatesTime = SystemClock.uptimeMillis();
        }
        if (z5) {
            this.mMountItemDispatcher.addMountItem(mountItem);
            GuardedRunnable guardedRunnable = new GuardedRunnable(this.mReactApplicationContext) { // from class: com.facebook.react.fabric.FabricUIManager.3
                @Override // com.facebook.react.bridge.GuardedRunnable
                public void runGuarded() {
                    FabricUIManager.this.mMountItemDispatcher.tryDispatchMountItems();
                }
            };
            if (UiThreadUtil.isOnUiThread()) {
                guardedRunnable.run();
            }
        }
        if (z2) {
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_COMMIT_START, null, i, j4);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_FINISH_TRANSACTION_START, null, i, j10);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_FINISH_TRANSACTION_END, null, i, j11);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_DIFF_START, null, i, j6);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_DIFF_END, null, i, j7);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_LAYOUT_START, null, i, j8);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_LAYOUT_END, null, i, j9);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_LAYOUT_AFFECTED_NODES, null, i, j9, i6);
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_COMMIT_END, null, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.bridge.UIManager
    @ThreadConfined(ThreadConfined.UI)
    @UiThread
    @Deprecated
    public <T extends View> int addRootView(T t4, WritableMap writableMap) {
        String str = TAG;
        ReactSoftExceptionLogger.logSoftException(str, new IllegalViewOperationException("Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."));
        ReactRoot reactRoot = (ReactRoot) t4;
        int rootViewTag = reactRoot.getRootViewTag();
        this.mMountingManager.startSurface(rootViewTag, new ThemedReactContext(this.mReactApplicationContext, t4.getContext(), reactRoot.getSurfaceID(), rootViewTag), t4);
        String jSModuleName = reactRoot.getJSModuleName();
        if (ReactNativeFeatureFlags.enableFabricLogs()) {
            FLog.d(str, "Starting surface for module: %s and reactTag: %d", jSModuleName, Integer.valueOf(rootViewTag));
        }
        this.mBinding.startSurface(rootViewTag, jSModuleName, (NativeMap) writableMap);
        return rootViewTag;
    }

    public void addUIBlock(UIBlock uIBlock) {
        if (ReactNativeFeatureFlags.useFabricInterop()) {
            getInteropUIBlockListener().addUIBlock(uIBlock);
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public void addUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mListeners.add(uIManagerListener);
    }

    public void attachRootView(SurfaceHandler surfaceHandler, View view) {
        this.mMountingManager.attachRootView(surfaceHandler.getSurfaceId(), view, new ThemedReactContext(this.mReactApplicationContext, view.getContext(), surfaceHandler.getModuleName(), surfaceHandler.getSurfaceId()));
        surfaceHandler.setMountable(true);
    }

    public void clearJSResponder() {
        this.mMountItemDispatcher.addMountItem(new MountItem() { // from class: com.facebook.react.fabric.FabricUIManager.5
            @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
            public void execute(@NonNull MountingManager mountingManager) {
                mountingManager.clearJSResponder();
            }

            @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
            /* JADX INFO: renamed from: getSurfaceId */
            public int get_surfaceId() {
                return -1;
            }

            @NonNull
            public String toString() {
                return "CLEAR_JS_RESPONDER";
            }
        });
    }

    public DispatchCommandMountItem createDispatchCommandMountItemForInterop(int i, int i6, String str, @Nullable ReadableArray readableArray) {
        try {
            return MountItemFactory.createDispatchCommandMountItem(i, i6, Integer.parseInt(str), readableArray);
        } catch (NumberFormatException unused) {
            return MountItemFactory.createDispatchCommandMountItem(i, i6, str, readableArray);
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    @Deprecated
    public void dispatchCommand(int i, int i6, @Nullable ReadableArray readableArray) {
        throw new UnsupportedOperationException("dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API");
    }

    @UnstableReactNativeAPI
    public void experimental_prefetchResource(String str, int i, int i6, ReadableMapBuffer readableMapBuffer) {
        this.mMountingManager.experimental_prefetchResource(this.mReactApplicationContext, str, i, i6, readableMapBuffer);
    }

    public int getColor(int i, String[] strArr) {
        ThemedReactContext context = this.mMountingManager.getSurfaceManagerEnforced(i, "getColor").getContext();
        if (context == null) {
            return 0;
        }
        for (String str : strArr) {
            Integer numResolveResourcePath = ColorPropConverter.resolveResourcePath(context, str);
            if (numResolveResourcePath != null) {
                return numResolveResourcePath.intValue();
            }
        }
        return 0;
    }

    @Override // com.facebook.react.bridge.UIManager
    @NonNull
    public EventDispatcher getEventDispatcher() {
        return this.mEventDispatcher;
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public Map<String, Long> getPerformanceCounters() {
        HashMap map = new HashMap();
        map.put("CommitStartTime", Long.valueOf(this.mCommitStartTime));
        map.put("LayoutTime", Long.valueOf(this.mLayoutTime));
        map.put("DispatchViewUpdatesTime", Long.valueOf(this.mDispatchViewUpdatesTime));
        map.put("RunStartTime", Long.valueOf(this.mMountItemDispatcher.getRunStartTime()));
        map.put("BatchedExecutionTime", Long.valueOf(this.mMountItemDispatcher.getBatchedExecutionTime()));
        map.put("FinishFabricTransactionTime", Long.valueOf(this.mFinishTransactionTime));
        map.put("FinishFabricTransactionCPPTime", Long.valueOf(this.mFinishTransactionCPPTime));
        return map;
    }

    public boolean getThemeData(int i, float[] fArr) {
        SurfaceMountingManager surfaceManager = this.mMountingManager.getSurfaceManager(i);
        ThemedReactContext context = surfaceManager != null ? surfaceManager.getContext() : null;
        if (context == null) {
            FLog.w(TAG, "Couldn't get context for surfaceId %d in getThemeData", Integer.valueOf(i));
            return false;
        }
        float[] defaultTextInputPadding = UIManagerHelper.getDefaultTextInputPadding(context);
        fArr[0] = defaultTextInputPadding[0];
        fArr[1] = defaultTextInputPadding[1];
        fArr[2] = defaultTextInputPadding[2];
        fArr[3] = defaultTextInputPadding[3];
        return true;
    }

    @Override // com.facebook.react.bridge.UIManager
    public void initialize() {
        this.mEventDispatcher.registerEventEmitter(2, (RCTModernEventEmitter) new FabricEventEmitter(this));
        this.mEventDispatcher.addBatchEventDispatchedListener(this.mBatchEventDispatchedListener);
        if (ReactNativeFeatureFlags.enableFabricLogs()) {
            DevToolsReactPerfLogger devToolsReactPerfLogger = new DevToolsReactPerfLogger();
            this.mDevToolsReactPerfLogger = devToolsReactPerfLogger;
            devToolsReactPerfLogger.addDevToolsReactPerfLoggerListener(FABRIC_PERF_LOGGER);
            ReactMarker.addFabricListener(this.mDevToolsReactPerfLogger);
        }
        if (ReactNativeFeatureFlags.useFabricInterop()) {
            this.mReactApplicationContext.internal_registerInteropModule(RCTEventEmitter.class, new InteropEventEmitter(this.mReactApplicationContext));
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    public void invalidate() {
        String str = TAG;
        FLog.i(str, "FabricUIManager.invalidate");
        DevToolsReactPerfLogger devToolsReactPerfLogger = this.mDevToolsReactPerfLogger;
        if (devToolsReactPerfLogger != null) {
            devToolsReactPerfLogger.removeDevToolsReactPerfLoggerListener(FABRIC_PERF_LOGGER);
            ReactMarker.removeFabricListener(this.mDevToolsReactPerfLogger);
        }
        if (this.mDestroyed) {
            ReactSoftExceptionLogger.logSoftException(str, new IllegalStateException("Cannot double-destroy FabricUIManager"));
            return;
        }
        this.mDestroyed = true;
        this.mEventDispatcher.removeBatchEventDispatchedListener(this.mBatchEventDispatchedListener);
        this.mEventDispatcher.unregisterEventEmitter(2);
        this.mReactApplicationContext.unregisterComponentCallbacks(this.mViewManagerRegistry);
        this.mViewManagerRegistry.invalidate();
        this.mReactApplicationContext.removeLifecycleEventListener(this);
        onHostPause();
        this.mBinding.unregister();
        this.mBinding = null;
        ViewManagerPropertyUpdater.clear();
        if (ReactNativeFeatureFlags.enableBridgelessArchitecture()) {
            return;
        }
        this.mEventDispatcher.onCatalystInstanceDestroyed();
    }

    @Override // com.facebook.react.bridge.UIManager
    public void markActiveTouchForTag(int i, int i6) {
        SurfaceMountingManager surfaceManager = this.mMountingManager.getSurfaceManager(i);
        if (surfaceManager != null) {
            surfaceManager.markActiveTouchForTag(i6);
        }
    }

    @AnyThread
    public void onAllAnimationsComplete() {
        this.mDriveCxxAnimations = false;
    }

    @AnyThread
    public void onAnimationStarted() {
        this.mDriveCxxAnimations = true;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        this.mDispatchUIFrameCallback.pause();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        this.mDispatchUIFrameCallback.resume();
    }

    public void onRequestEventBeat() {
        this.mEventDispatcher.dispatchAllEvents();
    }

    public void prependUIBlock(UIBlock uIBlock) {
        if (ReactNativeFeatureFlags.useFabricInterop()) {
            getInteropUIBlockListener().prependUIBlock(uIBlock);
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i, String str, @Nullable WritableMap writableMap) {
        receiveEvent(-1, i, str, false, writableMap, 2);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void removeUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mListeners.remove(uIManagerListener);
    }

    @Override // com.facebook.react.bridge.UIManager
    @Nullable
    @Deprecated
    public String resolveCustomDirectEventName(@Nullable String str) {
        if (str == null) {
            return null;
        }
        if (!str.startsWith("top")) {
            return str;
        }
        return "on" + str.substring(3);
    }

    @Override // com.facebook.react.bridge.UIManager, com.facebook.react.fabric.interop.UIBlockViewResolver
    public View resolveView(int i) {
        UiThreadUtil.assertOnUiThread();
        SurfaceMountingManager surfaceManagerForView = this.mMountingManager.getSurfaceManagerForView(i);
        if (surfaceManagerForView == null) {
            return null;
        }
        return surfaceManagerForView.getView(i);
    }

    @Override // com.facebook.react.bridge.UIManager
    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    public void sendAccessibilityEvent(int i, int i6) {
        this.mMountItemDispatcher.addMountItem(MountItemFactory.createSendAccessibilityEventMountItem(-1, i, i6));
    }

    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    public void sendAccessibilityEventFromJS(int i, int i6, String str) {
        int i7;
        if ("focus".equals(str)) {
            i7 = 8;
        } else if ("windowStateChange".equals(str)) {
            i7 = 32;
        } else if ("click".equals(str)) {
            i7 = 1;
        } else {
            if (!"viewHoverEnter".equals(str)) {
                throw new IllegalArgumentException(c.a("sendAccessibilityEventFromJS: invalid eventType ", str));
            }
            i7 = 128;
        }
        this.mMountItemDispatcher.addMountItem(MountItemFactory.createSendAccessibilityEventMountItem(i, i6, i7));
    }

    public void setBinding(FabricUIManagerBinding fabricUIManagerBinding) {
        this.mBinding = fabricUIManagerBinding;
    }

    public void setJSResponder(final int i, final int i6, final int i7, final boolean z2) {
        this.mMountItemDispatcher.addMountItem(new MountItem() { // from class: com.facebook.react.fabric.FabricUIManager.4
            @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
            public void execute(@NonNull MountingManager mountingManager) {
                SurfaceMountingManager surfaceManager = mountingManager.getSurfaceManager(i);
                if (surfaceManager != null) {
                    surfaceManager.setJSResponder(i6, i7, z2);
                    return;
                }
                FLog.e(FabricUIManager.TAG, "setJSResponder skipped, surface no longer available [" + i + "]");
            }

            @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
            /* JADX INFO: renamed from: getSurfaceId */
            public int get_surfaceId() {
                return i;
            }

            @NonNull
            @SuppressLint({"DefaultLocale"})
            public String toString() {
                return String.format("SET_JS_RESPONDER [%d] [surface:%d]", Integer.valueOf(i6), Integer.valueOf(i));
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.bridge.UIManager
    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    public <T extends View> int startSurface(T t4, String str, WritableMap writableMap, int i, int i6) {
        int rootViewTag = ((ReactRoot) t4).getRootViewTag();
        Context context = t4.getContext();
        ThemedReactContext themedReactContext = new ThemedReactContext(this.mReactApplicationContext, context, str, rootViewTag);
        if (ReactNativeFeatureFlags.enableFabricLogs()) {
            FLog.d(TAG, "Starting surface for module: %s and reactTag: %d", str, Integer.valueOf(rootViewTag));
        }
        this.mMountingManager.startSurface(rootViewTag, themedReactContext, t4);
        Point viewportOffset = UiThreadUtil.isOnUiThread() ? RootViewUtil.getViewportOffset(t4) : new Point(0, 0);
        this.mBinding.startSurfaceWithConstraints(rootViewTag, str, (NativeMap) writableMap, LayoutMetricsConversions.getMinSize(i), LayoutMetricsConversions.getMaxSize(i), LayoutMetricsConversions.getMinSize(i6), LayoutMetricsConversions.getMaxSize(i6), viewportOffset.x, viewportOffset.y, I18nUtil.getInstance().isRTL(context), I18nUtil.getInstance().doLeftAndRightSwapInRTL(context));
        return rootViewTag;
    }

    public void stopSurface(SurfaceHandler surfaceHandler) {
        if (!surfaceHandler.isRunning()) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Trying to stop surface that hasn't started yet"));
            return;
        }
        this.mMountingManager.stopSurface(surfaceHandler.getSurfaceId());
        if (!(surfaceHandler instanceof SurfaceHandlerBinding)) {
            throw new IllegalArgumentException("Invalid SurfaceHandler");
        }
        this.mBinding.stopSurfaceWithSurfaceHandler((SurfaceHandlerBinding) surfaceHandler);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void sweepActiveTouchForTag(int i, int i6) {
        SurfaceMountingManager surfaceManager = this.mMountingManager.getSurfaceManager(i);
        if (surfaceManager != null) {
            surfaceManager.sweepActiveTouchForTag(i6);
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    @ThreadConfined(ThreadConfined.UI)
    @UiThread
    public void synchronouslyUpdateViewOnUIThread(final int i, @NonNull final ReadableMap readableMap) {
        UiThreadUtil.assertOnUiThread();
        int i6 = this.mCurrentSynchronousCommitNumber;
        this.mCurrentSynchronousCommitNumber = i6 + 1;
        MountItem mountItem = new MountItem() { // from class: com.facebook.react.fabric.FabricUIManager.2
            @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
            public void execute(@NonNull MountingManager mountingManager) {
                try {
                    mountingManager.updateProps(i, readableMap);
                } catch (Exception unused) {
                }
            }

            @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
            /* JADX INFO: renamed from: getSurfaceId */
            public int get_surfaceId() {
                return -1;
            }

            @NonNull
            public String toString() {
                return String.format("SYNC UPDATE PROPS [%d]: %s", Integer.valueOf(i), FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT ? readableMap.toHashMap().toString() : "<hidden>");
            }
        };
        if (!this.mMountingManager.getViewExists(i)) {
            this.mMountItemDispatcher.addMountItem(mountItem);
            return;
        }
        ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_UPDATE_UI_MAIN_THREAD_START, null, i6);
        if (ReactNativeFeatureFlags.enableFabricLogs()) {
            FLog.d(TAG, "SynchronouslyUpdateViewOnUIThread for tag %d: %s", Integer.valueOf(i), IS_DEVELOPMENT_ENVIRONMENT ? readableMap.toHashMap().toString() : "<hidden>");
        }
        mountItem.execute(this.mMountingManager);
        ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_UPDATE_UI_MAIN_THREAD_END, null, i6);
    }

    @Override // com.facebook.react.bridge.UIManager
    @ThreadConfined(ThreadConfined.UI)
    @UiThread
    public void updateRootLayoutSpecs(int i, int i6, int i7, int i8, int i9) {
        boolean z2;
        boolean zDoLeftAndRightSwapInRTL;
        if (ReactNativeFeatureFlags.enableFabricLogs()) {
            FLog.d(TAG, "Updating Root Layout Specs for [%d]", Integer.valueOf(i));
        }
        SurfaceMountingManager surfaceManager = this.mMountingManager.getSurfaceManager(i);
        if (surfaceManager == null) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalViewOperationException(android.support.v4.media.a.i(i, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: ")));
            return;
        }
        ThemedReactContext context = surfaceManager.getContext();
        if (context != null) {
            boolean zIsRTL = I18nUtil.getInstance().isRTL(context);
            zDoLeftAndRightSwapInRTL = I18nUtil.getInstance().doLeftAndRightSwapInRTL(context);
            z2 = zIsRTL;
        } else {
            z2 = false;
            zDoLeftAndRightSwapInRTL = false;
        }
        this.mBinding.setConstraints(i, LayoutMetricsConversions.getMinSize(i6), LayoutMetricsConversions.getMaxSize(i6), LayoutMetricsConversions.getMinSize(i7), LayoutMetricsConversions.getMaxSize(i7), i8, i9, z2, zDoLeftAndRightSwapInRTL);
    }

    private long measure(int i, String str, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f4, float f5, float f6, float f7, @Nullable float[] fArr) {
        ReactContext context;
        if (i > 0) {
            SurfaceMountingManager surfaceManagerEnforced = this.mMountingManager.getSurfaceManagerEnforced(i, "measure");
            if (surfaceManagerEnforced.isStopped()) {
                return 0L;
            }
            context = surfaceManagerEnforced.getContext();
        } else {
            context = this.mReactApplicationContext;
        }
        return this.mMountingManager.measure(context, str, readableMap, readableMap2, readableMap3, LayoutMetricsConversions.getYogaSize(f4, f5), LayoutMetricsConversions.getYogaMeasureMode(f4, f5), LayoutMetricsConversions.getYogaSize(f6, f7), LayoutMetricsConversions.getYogaMeasureMode(f6, f7), fArr);
    }

    @Override // com.facebook.react.bridge.UIManager
    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    @Deprecated
    public void dispatchCommand(int i, String str, @Nullable ReadableArray readableArray) {
        throw new UnsupportedOperationException("dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API");
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i, int i6, String str, @Nullable WritableMap writableMap) {
        receiveEvent(i, i6, str, false, writableMap, 2);
    }

    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    @Deprecated
    public void dispatchCommand(int i, int i6, int i7, @Nullable ReadableArray readableArray) {
        this.mMountItemDispatcher.addViewCommandMountItem(MountItemFactory.createDispatchCommandMountItem(i, i6, i7, readableArray));
    }

    public void receiveEvent(int i, int i6, String str, boolean z2, @Nullable WritableMap writableMap, int i7) {
        receiveEvent(i, i6, str, z2, writableMap, i7, false);
    }

    @Override // com.facebook.react.uimanager.events.SynchronousEventReceiver
    public void receiveEvent(int i, int i6, @NonNull String str, boolean z2, @Nullable WritableMap writableMap, int i7, boolean z5) {
        if (ReactBuildConfig.DEBUG && i == -1) {
            FLog.d(TAG, "Emitted event without surfaceId: [%d] %s", Integer.valueOf(i6), str);
        }
        if (this.mDestroyed) {
            FLog.e(TAG, "Attempted to receiveEvent after destruction");
            return;
        }
        EventEmitterWrapper eventEmitter = this.mMountingManager.getEventEmitter(i, i6);
        if (eventEmitter == null) {
            if (this.mMountingManager.getViewExists(i6)) {
                this.mMountingManager.enqueuePendingEvent(i, i6, str, z2, writableMap, i7);
                return;
            }
            FLog.i(TAG, "Unable to invoke event: " + str + " for reactTag: " + i6);
            return;
        }
        if (z5) {
            UiThreadUtil.assertOnUiThread();
            if (this.mSynchronousEvents.add(new SynchronousEvent(i, i6, str))) {
                eventEmitter.dispatchEventSynchronously(str, writableMap);
                return;
            }
            return;
        }
        if (z2) {
            eventEmitter.dispatchUnique(str, writableMap);
        } else {
            eventEmitter.dispatch(str, writableMap, i7);
        }
    }

    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    public void dispatchCommand(int i, int i6, String str, @Nullable ReadableArray readableArray) {
        if (ReactNativeFeatureFlags.useFabricInterop()) {
            this.mMountItemDispatcher.addViewCommandMountItem(createDispatchCommandMountItemForInterop(i, i6, str, readableArray));
        } else {
            this.mMountItemDispatcher.addViewCommandMountItem(MountItemFactory.createDispatchCommandMountItem(i, i6, str, readableArray));
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    public void stopSurface(int i) {
        this.mMountingManager.stopSurface(i);
        this.mBinding.stopSurface(i);
    }

    public void startSurface(SurfaceHandler surfaceHandler, Context context, @Nullable View view) {
        int nextRootViewTag = ReactRootViewTagGenerator.getNextRootViewTag();
        this.mMountingManager.startSurface(nextRootViewTag, new ThemedReactContext(this.mReactApplicationContext, context, surfaceHandler.getModuleName(), nextRootViewTag), view);
        if (surfaceHandler instanceof SurfaceHandlerBinding) {
            this.mBinding.startSurfaceWithSurfaceHandler(nextRootViewTag, (SurfaceHandlerBinding) surfaceHandler, view != null);
            return;
        }
        throw new IllegalArgumentException("Invalid SurfaceHandler");
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public void profileNextBatch() {
    }
}
