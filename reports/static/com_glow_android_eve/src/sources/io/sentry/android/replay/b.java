package io.sentry.android.replay;

import android.util.Log;
import android.view.View;
import android.view.Window;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.DateUtils;
import io.sentry.Hint;
import io.sentry.IHub;
import io.sentry.ReplayRecording;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SentryReplayEvent;
import io.sentry.android.replay.capture.CaptureStrategy;
import io.sentry.android.replay.util.MainLooperHandler;
import io.sentry.cache.PersistingScopeObserver;
import io.sentry.protocol.SentryId;
import io.sentry.rrweb.RRWebEvent;
import io.sentry.util.FileUtils;
import io.sentry.util.HintUtils;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24976b;
    public final /* synthetic */ Closeable c;

    public /* synthetic */ b(Closeable closeable, int i) {
        this.f24976b = i;
        this.c = closeable;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x032e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0371  */
    /* JADX WARN: Code duplicated, block: B:151:0x0376  */
    /* JADX WARN: Code duplicated, block: B:153:0x037a  */
    /* JADX WARN: Code duplicated, block: B:156:0x038c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0391  */
    /* JADX WARN: Code duplicated, block: B:160:0x0399  */
    /* JADX WARN: Code duplicated, block: B:161:0x039e  */
    /* JADX WARN: Code duplicated, block: B:164:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:166:0x03ee  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException {
        Date dateC;
        SentryReplayEvent.ReplayType replayTypeValueOf;
        PersistingScopeObserver persistingScopeObserver;
        String str;
        Date date;
        List listEmptyList;
        LastSegmentData lastSegmentData;
        SentryOptions sentryOptions;
        Object objL;
        List list;
        SentryOptions sentryOptions2;
        SentryOptions sentryOptions3;
        CaptureStrategy.ReplaySegment replaySegmentA;
        Hint hint;
        CaptureStrategy.ReplaySegment.Created created;
        IHub iHub;
        Field field;
        Closeable closeable = this.c;
        switch (this.f24976b) {
            case 0:
                ReplayIntegration this$0 = (ReplayIntegration) closeable;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SentryOptions sentryOptions4 = this$0.d;
                String str2 = SDKConstants.PARAM_GAME_REQUESTS_OPTIONS;
                if (sentryOptions4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                    sentryOptions4 = null;
                }
                PersistingScopeObserver persistingScopeObserverFindPersistingScopeObserver = sentryOptions4.findPersistingScopeObserver();
                if (persistingScopeObserverFindPersistingScopeObserver != null) {
                    SentryOptions sentryOptions5 = this$0.d;
                    if (sentryOptions5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                        sentryOptions5 = null;
                    }
                    String str3 = (String) persistingScopeObserverFindPersistingScopeObserver.l(sentryOptions5, "replay.json", String.class);
                    if (str3 != null) {
                        SentryId replayId = new SentryId(str3);
                        if (Intrinsics.areEqual(replayId, SentryId.c)) {
                            this$0.l("");
                            return;
                        }
                        SentryOptions options = this$0.d;
                        if (options == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                            options = null;
                        }
                        Intrinsics.checkNotNullParameter(options, "options");
                        Intrinsics.checkNotNullParameter(replayId, "replayId");
                        File fileA = ReplayCache.Companion.a(options, replayId);
                        File file = new File(fileA, ".ongoing_segment");
                        if (file.exists()) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Charsets.UTF_8), 8192);
                            try {
                                Iterator it2 = TextStreamsKt.a(bufferedReader).iterator();
                                while (it2.hasNext()) {
                                    List listSplit$default = StringsKt__StringsKt.split$default((String) it2.next(), new String[]{"="}, false, 2, 2, null);
                                    Pair pair = TuplesKt.to((String) listSplit$default.get(0), (String) listSplit$default.get(1));
                                    linkedHashMap.put(pair.getFirst(), pair.getSecond());
                                }
                                CloseableKt.a(bufferedReader, null);
                                String str4 = (String) linkedHashMap.get("config.height");
                                Integer intOrNull = str4 != null ? StringsKt.toIntOrNull(str4) : null;
                                String str5 = (String) linkedHashMap.get("config.width");
                                Integer intOrNull2 = str5 != null ? StringsKt.toIntOrNull(str5) : null;
                                String str6 = (String) linkedHashMap.get("config.frame-rate");
                                Integer intOrNull3 = str6 != null ? StringsKt.toIntOrNull(str6) : null;
                                String str7 = (String) linkedHashMap.get("config.bit-rate");
                                Integer intOrNull4 = str7 != null ? StringsKt.toIntOrNull(str7) : null;
                                String str8 = (String) linkedHashMap.get("segment.id");
                                Integer intOrNull5 = str8 != null ? StringsKt.toIntOrNull(str8) : null;
                                try {
                                    String str9 = (String) linkedHashMap.get("segment.timestamp");
                                    if (str9 == null) {
                                        str9 = "";
                                    }
                                    dateC = DateUtils.c(str9);
                                } catch (Throwable unused) {
                                    dateC = null;
                                }
                                try {
                                    String str10 = (String) linkedHashMap.get("replay.type");
                                    if (str10 == null) {
                                        str10 = "";
                                    }
                                    replayTypeValueOf = SentryReplayEvent.ReplayType.valueOf(str10);
                                } catch (Throwable unused2) {
                                    replayTypeValueOf = null;
                                }
                                if (intOrNull != null && intOrNull2 != null && intOrNull3 != null && intOrNull4 != null && intOrNull5 != null) {
                                    str = str3;
                                    persistingScopeObserver = persistingScopeObserverFindPersistingScopeObserver;
                                    if (intOrNull5.intValue() != -1 && dateC != null && replayTypeValueOf != null) {
                                        ScreenshotRecorderConfig screenshotRecorderConfig = new ScreenshotRecorderConfig(intOrNull2.intValue(), intOrNull.intValue(), 1.0f, 1.0f, intOrNull3.intValue(), intOrNull4.intValue());
                                        final ReplayCache replayCache = new ReplayCache(options, replayId);
                                        File fileD = replayCache.d();
                                        if (fileD != null) {
                                            fileD.listFiles(new FilenameFilter() { // from class: io.sentry.android.replay.a
                                                @Override // java.io.FilenameFilter
                                                public final boolean accept(File file2, String name) {
                                                    ReplayCache cache = replayCache;
                                                    Intrinsics.checkNotNullParameter(cache, "$cache");
                                                    Intrinsics.checkNotNullExpressionValue(name, "name");
                                                    if (StringsKt.o(name, ".jpg", false)) {
                                                        File screenshot = new File(file2, name);
                                                        Intrinsics.checkNotNullParameter(screenshot, "<this>");
                                                        String name2 = screenshot.getName();
                                                        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                                                        Long lY = StringsKt.Y(StringsKt.S(name2, name2));
                                                        if (lY != null) {
                                                            long jLongValue = lY.longValue();
                                                            cache.getClass();
                                                            Intrinsics.checkNotNullParameter(screenshot, "screenshot");
                                                            cache.h.add(new ReplayFrame(screenshot, jLongValue, null));
                                                        }
                                                    }
                                                    return false;
                                                }
                                            });
                                        }
                                        ArrayList arrayList = replayCache.h;
                                        if (arrayList.isEmpty()) {
                                            options.getLogger().c(SentryLevel.DEBUG, "No frames found for replay: %s, deleting the replay", replayId);
                                            FileUtils.a(fileA);
                                            this$0 = this$0;
                                            str2 = SDKConstants.PARAM_GAME_REQUESTS_OPTIONS;
                                        } else {
                                            if (arrayList.size() > 1) {
                                                CollectionsKt.sortWith(arrayList, new ReplayCache$Companion$fromDisk$$inlined$sortBy$1());
                                            }
                                            SentryReplayEvent.ReplayType replayType = SentryReplayEvent.ReplayType.SESSION;
                                            int iIntValue = replayTypeValueOf == replayType ? intOrNull5.intValue() : 0;
                                            if (replayTypeValueOf == replayType) {
                                                date = dateC;
                                            } else {
                                                Date dateB = DateUtils.b(((ReplayFrame) CollectionsKt.first((List) arrayList)).f24933b);
                                                Intrinsics.checkNotNullExpressionValue(dateB, "{\n                // in ….timestamp)\n            }");
                                                date = dateB;
                                            }
                                            long time = (((ReplayFrame) CollectionsKt.last((List) arrayList)).f24933b - date.getTime()) + ((long) (1000 / intOrNull3.intValue()));
                                            String str11 = (String) linkedHashMap.get("replay.recording");
                                            if (str11 != null) {
                                                ReplayRecording replayRecording = (ReplayRecording) options.getSerializer().d(new StringReader(str11), ReplayRecording.class);
                                                if ((replayRecording != null ? replayRecording.c : null) != null) {
                                                    List<? extends RRWebEvent> list2 = replayRecording.c;
                                                    Intrinsics.checkNotNull(list2);
                                                    listEmptyList = new LinkedList(list2);
                                                } else {
                                                    listEmptyList = null;
                                                }
                                                if (listEmptyList == null) {
                                                    listEmptyList = CollectionsKt.emptyList();
                                                }
                                            } else {
                                                listEmptyList = CollectionsKt.emptyList();
                                            }
                                            lastSegmentData = new LastSegmentData(screenshotRecorderConfig, replayCache, date, iIntValue, time, replayTypeValueOf, (String) linkedHashMap.get("replay.screen-at-start"), CollectionsKt.sortedWith(listEmptyList, new ReplayCache$Companion$fromDisk$$inlined$sortedBy$1()));
                                        }
                                    }
                                    if (lastSegmentData == null) {
                                        this$0.l("");
                                        return;
                                    }
                                    sentryOptions = this$0.d;
                                    if (sentryOptions == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException(str2);
                                        sentryOptions = null;
                                    }
                                    objL = persistingScopeObserver.l(sentryOptions, "breadcrumbs.json", List.class);
                                    if (objL instanceof List) {
                                        list = (List) objL;
                                    } else {
                                        list = null;
                                    }
                                    IHub iHub2 = this$0.f24935e;
                                    sentryOptions2 = this$0.d;
                                    if (sentryOptions2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException(str2);
                                        sentryOptions3 = null;
                                    } else {
                                        sentryOptions3 = sentryOptions2;
                                    }
                                    ScreenshotRecorderConfig screenshotRecorderConfig2 = lastSegmentData.a;
                                    replaySegmentA = CaptureStrategy.Companion.a(iHub2, sentryOptions3, lastSegmentData.f24923e, lastSegmentData.c, replayId, lastSegmentData.d, screenshotRecorderConfig2.f24958b, screenshotRecorderConfig2.a, lastSegmentData.f24924f, lastSegmentData.f24922b, screenshotRecorderConfig2.f24959e, screenshotRecorderConfig2.f24960f, lastSegmentData.g, list, new LinkedList(lastSegmentData.h));
                                    if (replaySegmentA instanceof CaptureStrategy.ReplaySegment.Created) {
                                        hint = HintUtils.a(new ReplayIntegration.PreviousReplayHint());
                                        created = (CaptureStrategy.ReplaySegment.Created) replaySegmentA;
                                        iHub = this$0.f24935e;
                                        Intrinsics.checkNotNullExpressionValue(hint, "hint");
                                        created.getClass();
                                        Intrinsics.checkNotNullParameter(hint, "hint");
                                        if (iHub != null) {
                                            hint.f24600f = created.f25012b;
                                            Unit unit = Unit.a;
                                            iHub.L(created.a, hint);
                                        }
                                    }
                                    this$0.l(str);
                                    return;
                                }
                                persistingScopeObserver = persistingScopeObserverFindPersistingScopeObserver;
                                str = str3;
                                options.getLogger().c(SentryLevel.DEBUG, "Incorrect segment values found for replay: %s, deleting the replay", replayId);
                                FileUtils.a(fileA);
                                break;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.a(bufferedReader, th);
                                    throw th2;
                                }
                            }
                        } else {
                            options.getLogger().c(SentryLevel.DEBUG, "No ongoing segment found for replay: %s", replayId);
                            FileUtils.a(fileA);
                            persistingScopeObserver = persistingScopeObserverFindPersistingScopeObserver;
                            this$0 = this$0;
                            str2 = SDKConstants.PARAM_GAME_REQUESTS_OPTIONS;
                            str = str3;
                        }
                        lastSegmentData = null;
                        if (lastSegmentData == null) {
                            this$0.l("");
                            return;
                        }
                        sentryOptions = this$0.d;
                        if (sentryOptions == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str2);
                            sentryOptions = null;
                        }
                        objL = persistingScopeObserver.l(sentryOptions, "breadcrumbs.json", List.class);
                        if (objL instanceof List) {
                            list = (List) objL;
                        } else {
                            list = null;
                        }
                        IHub iHub3 = this$0.f24935e;
                        sentryOptions2 = this$0.d;
                        if (sentryOptions2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(str2);
                            sentryOptions3 = null;
                        } else {
                            sentryOptions3 = sentryOptions2;
                        }
                        ScreenshotRecorderConfig screenshotRecorderConfig3 = lastSegmentData.a;
                        replaySegmentA = CaptureStrategy.Companion.a(iHub3, sentryOptions3, lastSegmentData.f24923e, lastSegmentData.c, replayId, lastSegmentData.d, screenshotRecorderConfig3.f24958b, screenshotRecorderConfig3.a, lastSegmentData.f24924f, lastSegmentData.f24922b, screenshotRecorderConfig3.f24959e, screenshotRecorderConfig3.f24960f, lastSegmentData.g, list, new LinkedList(lastSegmentData.h));
                        if (replaySegmentA instanceof CaptureStrategy.ReplaySegment.Created) {
                            hint = HintUtils.a(new ReplayIntegration.PreviousReplayHint());
                            created = (CaptureStrategy.ReplaySegment.Created) replaySegmentA;
                            iHub = this$0.f24935e;
                            Intrinsics.checkNotNullExpressionValue(hint, "hint");
                            created.getClass();
                            Intrinsics.checkNotNullParameter(hint, "hint");
                            if (iHub != null) {
                                hint.f24600f = created.f25012b;
                                Unit unit2 = Unit.a;
                                iHub.L(created.a, hint);
                            }
                        }
                        this$0.l(str);
                        return;
                    }
                }
                this$0.l("");
                return;
            case 1:
                final RootViewsSpy this_apply = (RootViewsSpy) closeable;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                if (this_apply.f24944b.get()) {
                    return;
                }
                Lazy lazy = WindowManagerSpy.a;
                Function1<ArrayList<View>, ArrayList<View>> swap = new Function1<ArrayList<View>, ArrayList<View>>() { // from class: io.sentry.android.replay.RootViewsSpy$Companion$install$1$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final ArrayList<View> invoke(ArrayList<View> arrayList2) {
                        RootViewsSpy$delegatingViewList$1 rootViewsSpy$delegatingViewList$1;
                        ArrayList<View> mViews = arrayList2;
                        Intrinsics.checkNotNullParameter(mViews, "mViews");
                        RootViewsSpy rootViewsSpy = this_apply;
                        synchronized (rootViewsSpy.c) {
                            rootViewsSpy$delegatingViewList$1 = rootViewsSpy.f24945e;
                            rootViewsSpy$delegatingViewList$1.addAll(mViews);
                        }
                        return rootViewsSpy$delegatingViewList$1;
                    }
                };
                Intrinsics.checkNotNullParameter(swap, "swap");
                try {
                    Object value = WindowManagerSpy.f24962b.getValue();
                    if (value == null || (field = (Field) WindowManagerSpy.c.getValue()) == null) {
                        return;
                    }
                    Object obj = field.get(value);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }");
                    field.set(value, swap.invoke((ArrayList) obj));
                    return;
                } catch (Throwable th3) {
                    Log.w("WindowManagerSpy", th3);
                    return;
                }
            default:
                WindowRecorder this$1 = (WindowRecorder) closeable;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                ScreenshotRecorder screenshotRecorder = this$1.i;
                if (screenshotRecorder != null) {
                    boolean z2 = screenshotRecorder.n.get();
                    SentryOptions sentryOptions6 = screenshotRecorder.c;
                    if (!z2) {
                        sentryOptions6.getLogger().c(SentryLevel.DEBUG, "ScreenshotRecorder is paused, not capturing screenshot", new Object[0]);
                        return;
                    }
                    if (!screenshotRecorder.m.get() && screenshotRecorder.o.get()) {
                        sentryOptions6.getLogger().c(SentryLevel.DEBUG, "Content hasn't changed, repeating last known frame", new Object[0]);
                        ScreenshotRecorderCallback screenshotRecorderCallback = screenshotRecorder.f24951f;
                        if (screenshotRecorderCallback != null) {
                            screenshotRecorderCallback.d(screenshotRecorder.f24952j);
                            return;
                        }
                        return;
                    }
                    WeakReference<View> weakReference = screenshotRecorder.g;
                    View view = weakReference != null ? weakReference.get() : null;
                    if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
                        sentryOptions6.getLogger().c(SentryLevel.DEBUG, "Root view is invalid, not capturing screenshot", new Object[0]);
                        return;
                    }
                    Window windowA = WindowsKt.a(view);
                    if (windowA == null) {
                        sentryOptions6.getLogger().c(SentryLevel.DEBUG, "Window is invalid, not capturing screenshot", new Object[0]);
                        return;
                    }
                    B3.a runnable = new B3.a(screenshotRecorder, windowA, 29, view);
                    MainLooperHandler mainLooperHandler = screenshotRecorder.d;
                    mainLooperHandler.getClass();
                    Intrinsics.checkNotNullParameter(runnable, "runnable");
                    mainLooperHandler.a.post(runnable);
                    return;
                }
                return;
        }
    }
}
