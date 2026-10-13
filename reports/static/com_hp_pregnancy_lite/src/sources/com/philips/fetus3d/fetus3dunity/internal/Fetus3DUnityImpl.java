package com.philips.fetus3d.fetus3dunity.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.google.gson.Gson;
import com.mux.stats.sdk.core.events.playback.PauseEvent;
import com.philips.fetus3d.fetus3dunity.Fetus3DExportedConstants;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnity;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener;
import com.philips.fetus3d.fetus3dunity.SceneLoadType;
import com.philips.fetus3d.fetus3dunity.SceneLoadedStatusCode;
import com.philips.fetus3d.fetus3dunity.internal.Fetus3DUnityImpl;
import com.philips.fetus3d.fetus3dunity.internal.model.AndroidAction;
import com.philips.fetus3d.fetus3dunity.internal.model.UnityAction;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u001c\u0010#\u001a\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020 0%H\u0002J0\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\fH\u0016J\b\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\u0014H\u0016J\b\u0010:\u001a\u00020 H\u0016J\u0010\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020\u0014H\u0016J\u0016\u0010=\u001a\u00020 2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00100\u0018H\u0002J\u0018\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020\f2\u0006\u0010A\u001a\u00020\u0010H\u0016J\b\u0010B\u001a\u00020 H\u0016J\b\u0010C\u001a\u00020 H\u0016J\u0010\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\u0014H\u0016J\u0010\u0010F\u001a\u00020 2\u0006\u0010E\u001a\u00020\u0014H\u0016J\u0010\u0010G\u001a\u00020 2\u0006\u0010H\u001a\u00020\u0014H\u0016J\b\u0010I\u001a\u00020 H\u0016J\u0018\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u0002022\u0006\u0010L\u001a\u000202H\u0016J\u0010\u0010M\u001a\u00020 2\u0006\u0010@\u001a\u00020\fH\u0016J\b\u0010N\u001a\u00020 H\u0016J\u0010\u0010O\u001a\u00020 2\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u00020 2\u0006\u0010$\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020 2\u0006\u0010$\u001a\u00020UH\u0016J\u0010\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020XH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00100\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00100\u001cX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Y"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;", "Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityMessageListener;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "loadingState", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;", "getLoadingState", "()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;", "currentWeek", "", "getCurrentWeek", "()I", "currentVariant", "", "getCurrentVariant", "()Ljava/lang/String;", "weekHasActualSize", "", "getWeekHasActualSize", "()Z", "protectedVariants", "", "getProtectedVariants", "()Ljava/util/Set;", "listeners", "", "Ljava/lang/ref/WeakReference;", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;", "addListener", "", "listener", "removeListener", "notifyListeners", "action", "Lkotlin/Function1;", "_loadingState", "unityPlayerWrapper", "Lcom/philips/fetus3d/fetus3dunity/internal/UnityPlayerWrapper;", "_currentVariant", "_currentWeek", "_weekHasActualSize", "_protectedVariants", "_pauseRequested", "_variantLoadsInFlight", "initialize", "assetBundlePath", "physicalScreenHeightInches", "", "enableAudio", "useAutoDetailScaler", "detailLevel", "getView", "Landroid/view/View;", PauseEvent.TYPE, "immediate", "resume", "onWindowFocusChanged", "hasFocus", "updateProtectedVariants", "newProtectedVariants", "gotoWeek", "weekNo", "variant", "gotoNextWeek", "gotoPreviousWeek", "setActualSizeMode", "enabled", "setSoundEnabled", "setPaused", "paused", "exitPOI", "gotoNextPOI", "panelFillLevel", "panelTransitionTime", "setMaxWeekClamp", "unload", "sendInitializationToUnity", "initData", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction$InitializationData;", "sendMessage", "Lcom/philips/fetus3d/fetus3dunity/internal/model/UnityAction;", "onMessage", "Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;", "onError", "error", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DUnityImpl implements Fetus3DUnity, Fetus3DUnityMessageListener {

    @NotNull
    private String _currentVariant;
    private int _currentWeek;

    @NotNull
    private Fetus3DUnity.LoadingState _loadingState;
    private boolean _pauseRequested;

    @NotNull
    private Set<String> _protectedVariants;

    @NotNull
    private final List<String> _variantLoadsInFlight;
    private boolean _weekHasActualSize;

    @NotNull
    private final Context context;

    @NotNull
    private final List<WeakReference<Fetus3DUnityListener>> listeners;

    @Nullable
    private UnityPlayerWrapper unityPlayerWrapper;

    public Fetus3DUnityImpl(@NotNull Context context) {
        Intrinsics.j(context, "context");
        this.context = context;
        this.listeners = new ArrayList();
        this._loadingState = Fetus3DUnity.LoadingState.NotLoaded;
        this._currentVariant = "";
        this._currentWeek = Fetus3DExportedConstants.INSTANCE.getStartingWeek();
        this._protectedVariants = SetsKt.e();
        this._variantLoadsInFlight = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addListener$lambda$0(WeakReference it) {
        Intrinsics.j(it, "it");
        return it.get() == null;
    }

    private final void notifyListeners(Function1<? super Fetus3DUnityListener, Unit> action) {
        CollectionsKt.K(this.listeners, new Function1() { // from class: bc1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Fetus3DUnityImpl.notifyListeners$lambda$3((WeakReference) obj));
            }
        });
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            Fetus3DUnityListener fetus3DUnityListener = (Fetus3DUnityListener) ((WeakReference) it.next()).get();
            if (fetus3DUnityListener != null) {
                action.invoke(fetus3DUnityListener);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean notifyListeners$lambda$3(WeakReference it) {
        Intrinsics.j(it, "it");
        return it.get() == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onError$lambda$15(Fetus3DUnityImpl fetus3DUnityImpl, final Throwable th) {
        fetus3DUnityImpl.notifyListeners(new Function1() { // from class: sb1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Fetus3DUnityImpl.onError$lambda$15$lambda$14(th, (Fetus3DUnityListener) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onError$lambda$15$lambda$14(Throwable th, Fetus3DUnityListener it) {
        Intrinsics.j(it, "it");
        it.onError(th);
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onMessage$lambda$13(final AndroidAction androidAction, final Fetus3DUnityImpl fetus3DUnityImpl) {
        if (androidAction instanceof AndroidAction.SceneLoaded) {
            AndroidAction.SceneLoaded sceneLoaded = (AndroidAction.SceneLoaded) androidAction;
            SceneLoadType loadType = sceneLoaded.getLoadType();
            SceneLoadType sceneLoadType = SceneLoadType.GOTO_WEEK;
            if (loadType == sceneLoadType) {
                fetus3DUnityImpl._variantLoadsInFlight.remove(sceneLoaded.getVariant());
            }
            if (sceneLoaded.getStatusCode() == SceneLoadedStatusCode.SUCCEEDED) {
                fetus3DUnityImpl._currentWeek = sceneLoaded.getWeekNo();
                fetus3DUnityImpl._currentVariant = sceneLoaded.getVariant();
                fetus3DUnityImpl._loadingState = Fetus3DUnity.LoadingState.Loaded;
                fetus3DUnityImpl._weekHasActualSize = sceneLoaded.getHasActualSize();
                Fetus3DUnityLogger.INSTANCE.log("Scene loaded successfully: week " + fetus3DUnityImpl._currentWeek + ", variant " + fetus3DUnityImpl._currentVariant + ", type " + sceneLoaded.getLoadType());
                if (sceneLoaded.getLoadType() == sceneLoadType) {
                    fetus3DUnityImpl.updateProtectedVariants(CollectionsKt.q1(CollectionsKt.R0(CollectionsKt.e(sceneLoaded.getVariant()), fetus3DUnityImpl._variantLoadsInFlight)));
                }
            } else {
                Fetus3DUnityLogger.INSTANCE.log("Scene loaded failed: week " + fetus3DUnityImpl._currentWeek + ", variant " + fetus3DUnityImpl._currentVariant + ", type " + sceneLoaded.getLoadType());
            }
            fetus3DUnityImpl.notifyListeners(new Function1() { // from class: pb1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Fetus3DUnityImpl.onMessage$lambda$13$lambda$7(this.f27544a, androidAction, (Fetus3DUnityListener) obj);
                }
            });
            return;
        }
        if (androidAction instanceof AndroidAction.TouchPointClicked) {
            fetus3DUnityImpl.notifyListeners(new Function1() { // from class: tb1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Fetus3DUnityImpl.onMessage$lambda$13$lambda$8(androidAction, (Fetus3DUnityListener) obj);
                }
            });
            return;
        }
        if (androidAction instanceof AndroidAction.ShowSpinner) {
            fetus3DUnityImpl.notifyListeners(new Function1() { // from class: ub1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Fetus3DUnityImpl.onMessage$lambda$13$lambda$9(androidAction, (Fetus3DUnityListener) obj);
                }
            });
            return;
        }
        if (androidAction instanceof AndroidAction.ShowUI) {
            fetus3DUnityImpl.notifyListeners(new Function1() { // from class: vb1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Fetus3DUnityImpl.onMessage$lambda$13$lambda$10(androidAction, (Fetus3DUnityListener) obj);
                }
            });
            return;
        }
        if (androidAction instanceof AndroidAction.OnPoiChanged) {
            fetus3DUnityImpl.notifyListeners(new Function1() { // from class: wb1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Fetus3DUnityImpl.onMessage$lambda$13$lambda$11(androidAction, (Fetus3DUnityListener) obj);
                }
            });
            return;
        }
        if (androidAction instanceof AndroidAction.ScenesUnloaded) {
            fetus3DUnityImpl._loadingState = Fetus3DUnity.LoadingState.NotLoaded;
            fetus3DUnityImpl.notifyListeners(new Function1() { // from class: xb1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Fetus3DUnityImpl.onMessage$lambda$13$lambda$12((Fetus3DUnityListener) obj);
                }
            });
            return;
        }
        if (!(androidAction instanceof AndroidAction.PauseCompleted)) {
            fetus3DUnityImpl.onError(new Throwable("Invalid action type received from Unity " + androidAction.getClass().getSimpleName() + ")"));
            return;
        }
        boolean paused = ((AndroidAction.PauseCompleted) androidAction).getPaused();
        boolean z = fetus3DUnityImpl._pauseRequested;
        if (paused != z) {
            fetus3DUnityImpl.sendMessage(new UnityAction.SetPaused(fetus3DUnityImpl._pauseRequested));
            return;
        }
        if (z) {
            UnityPlayerWrapper unityPlayerWrapper = fetus3DUnityImpl.unityPlayerWrapper;
            if (unityPlayerWrapper != null) {
                unityPlayerWrapper.pause();
            }
            UnityPlayerWrapper unityPlayerWrapper2 = fetus3DUnityImpl.unityPlayerWrapper;
            if (unityPlayerWrapper2 != null) {
                unityPlayerWrapper2.stop();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onMessage$lambda$13$lambda$10(AndroidAction androidAction, Fetus3DUnityListener it) {
        Intrinsics.j(it, "it");
        it.onShowUI(((AndroidAction.ShowUI) androidAction).getEnabled());
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onMessage$lambda$13$lambda$11(AndroidAction androidAction, Fetus3DUnityListener it) {
        Intrinsics.j(it, "it");
        AndroidAction.OnPoiChanged onPoiChanged = (AndroidAction.OnPoiChanged) androidAction;
        it.onPoiChanged(onPoiChanged.getIndex(), onPoiChanged.getEnabled());
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onMessage$lambda$13$lambda$12(Fetus3DUnityListener it) {
        Intrinsics.j(it, "it");
        it.onScenesUnloaded();
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onMessage$lambda$13$lambda$7(Fetus3DUnityImpl fetus3DUnityImpl, AndroidAction androidAction, Fetus3DUnityListener it) {
        Intrinsics.j(it, "it");
        AndroidAction.SceneLoaded sceneLoaded = (AndroidAction.SceneLoaded) androidAction;
        it.onSceneLoadCompleted(fetus3DUnityImpl._currentWeek, fetus3DUnityImpl._currentVariant, sceneLoaded.getLoadType(), sceneLoaded.getStatusCode());
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onMessage$lambda$13$lambda$8(AndroidAction androidAction, Fetus3DUnityListener it) {
        Intrinsics.j(it, "it");
        AndroidAction.TouchPointClicked touchPointClicked = (AndroidAction.TouchPointClicked) androidAction;
        it.onTouchPointClicked(touchPointClicked.getWeekNo(), touchPointClicked.getVariant(), touchPointClicked.getAnimationId());
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onMessage$lambda$13$lambda$9(AndroidAction androidAction, Fetus3DUnityListener it) {
        Intrinsics.j(it, "it");
        it.showLoadingSpinner(((AndroidAction.ShowSpinner) androidAction).getEnabled());
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean removeListener$lambda$2(Fetus3DUnityListener fetus3DUnityListener, WeakReference it) {
        Intrinsics.j(it, "it");
        return it.get() == null || it.get() == fetus3DUnityListener;
    }

    private final void sendInitializationToUnity(UnityAction.InitializationData initData) {
        sendMessage(UnityAction.INSTANCE.initialize(initData));
    }

    private final void sendMessage(UnityAction action) {
        try {
            String strX = new Gson().x(action.toUnityMessage());
            UnityPlayerWrapper unityPlayerWrapper = this.unityPlayerWrapper;
            if (unityPlayerWrapper != null) {
                Intrinsics.g(strX);
                unityPlayerWrapper.sendMessageToUnity(strX);
            }
        } catch (Exception e) {
            onError(e);
        }
    }

    private final void updateProtectedVariants(Set<String> newProtectedVariants) {
        if (Intrinsics.e(this._protectedVariants, newProtectedVariants)) {
            return;
        }
        this._protectedVariants = newProtectedVariants;
        notifyListeners(new Function1() { // from class: qb1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Fetus3DUnityImpl.updateProtectedVariants$lambda$5(this.f27673a, (Fetus3DUnityListener) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateProtectedVariants$lambda$5(Fetus3DUnityImpl fetus3DUnityImpl, Fetus3DUnityListener it) {
        Intrinsics.j(it, "it");
        it.onProtectedVariantsChanged(fetus3DUnityImpl._protectedVariants);
        return Unit.f24295a;
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void addListener(@NotNull Fetus3DUnityListener listener) {
        Intrinsics.j(listener, "listener");
        CollectionsKt.K(this.listeners, new Function1() { // from class: zb1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Fetus3DUnityImpl.addListener$lambda$0((WeakReference) obj));
            }
        });
        List<WeakReference<Fetus3DUnityListener>> list = this.listeners;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((WeakReference) it.next()).get() == listener) {
                    return;
                }
            }
        }
        this.listeners.add(new WeakReference<>(listener));
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void exitPOI() {
        sendMessage(UnityAction.ExitPOIMode.INSTANCE);
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    @NotNull
    /* JADX INFO: renamed from: getCurrentVariant, reason: from getter */
    public String get_currentVariant() {
        return this._currentVariant;
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    /* JADX INFO: renamed from: getCurrentWeek, reason: from getter */
    public int get_currentWeek() {
        return this._currentWeek;
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    @NotNull
    /* JADX INFO: renamed from: getLoadingState, reason: from getter */
    public Fetus3DUnity.LoadingState get_loadingState() {
        return this._loadingState;
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    @NotNull
    public Set<String> getProtectedVariants() {
        return this._protectedVariants;
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    @NotNull
    public View getView() {
        View view;
        UnityPlayerWrapper unityPlayerWrapper = this.unityPlayerWrapper;
        if (unityPlayerWrapper == null || (view = unityPlayerWrapper.getView()) == null) {
            throw new IllegalStateException("Unity not properly initialized");
        }
        return view;
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    /* JADX INFO: renamed from: getWeekHasActualSize, reason: from getter */
    public boolean get_weekHasActualSize() {
        return this._weekHasActualSize;
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void gotoNextPOI(float panelFillLevel, float panelTransitionTime) {
        sendMessage(new UnityAction.GotoNextPOI(new UnityAction.GotoNextPOIData(panelFillLevel, panelTransitionTime)));
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void gotoNextWeek() {
        sendMessage(UnityAction.NextWeek.INSTANCE);
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void gotoPreviousWeek() {
        sendMessage(UnityAction.PreWeek.INSTANCE);
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void gotoWeek(int weekNo, @NotNull String variant) {
        Intrinsics.j(variant, "variant");
        Fetus3DExportedConstants fetus3DExportedConstants = Fetus3DExportedConstants.INSTANCE;
        if (weekNo >= fetus3DExportedConstants.getStartingWeek() && weekNo <= fetus3DExportedConstants.getEndingWeek()) {
            if (this._loadingState != Fetus3DUnity.LoadingState.Loaded) {
                this._loadingState = Fetus3DUnity.LoadingState.Loading;
            }
            if (!this._protectedVariants.contains(variant)) {
                updateProtectedVariants(SetsKt.p(this._protectedVariants, variant));
            }
            this._variantLoadsInFlight.add(variant);
            sendMessage(UnityAction.INSTANCE.gotoWeek(weekNo, variant));
            return;
        }
        throw new IllegalArgumentException(("Week number must be between " + fetus3DExportedConstants.getStartingWeek() + " and " + fetus3DExportedConstants.getEndingWeek()).toString());
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void initialize(@NotNull String assetBundlePath, float physicalScreenHeightInches, boolean enableAudio, boolean useAutoDetailScaler, int detailLevel) {
        Intrinsics.j(assetBundlePath, "assetBundlePath");
        if (this.unityPlayerWrapper == null) {
            this.unityPlayerWrapper = new UnityPlayerWrapper(this.context);
        }
        Fetus3DExportedConstants fetus3DExportedConstants = Fetus3DExportedConstants.INSTANCE;
        sendInitializationToUnity(new UnityAction.InitializationData(assetBundlePath, fetus3DExportedConstants.getEmbedAssetBundles(), fetus3DExportedConstants.getShowTestUI(), physicalScreenHeightInches, false, false, enableAudio, useAutoDetailScaler, detailLevel));
        UnityToAndroidBridge.setUnityMessageListener(this);
    }

    @Override // com.philips.fetus3d.fetus3dunity.internal.Fetus3DUnityMessageListener
    public void onError(@NotNull final Throwable error) {
        Intrinsics.j(error, "error");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: yb1
            @Override // java.lang.Runnable
            public final void run() {
                Fetus3DUnityImpl.onError$lambda$15(this.f28832a, error);
            }
        });
    }

    @Override // com.philips.fetus3d.fetus3dunity.internal.Fetus3DUnityMessageListener
    public void onMessage(@NotNull final AndroidAction action) {
        Intrinsics.j(action, "action");
        Fetus3DUnityLogger.INSTANCE.log("Sending Message to Unity " + action);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: rb1
            @Override // java.lang.Runnable
            public final void run() {
                Fetus3DUnityImpl.onMessage$lambda$13(action, this);
            }
        });
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void onWindowFocusChanged(boolean hasFocus) {
        UnityPlayerWrapper unityPlayerWrapper = this.unityPlayerWrapper;
        if (unityPlayerWrapper != null) {
            unityPlayerWrapper.onWindowFocusChanged(hasFocus);
        }
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void pause(boolean immediate) {
        if (!immediate) {
            this._pauseRequested = true;
            sendMessage(new UnityAction.SetPaused(true));
            return;
        }
        UnityPlayerWrapper unityPlayerWrapper = this.unityPlayerWrapper;
        if (unityPlayerWrapper != null) {
            unityPlayerWrapper.pause();
        }
        UnityPlayerWrapper unityPlayerWrapper2 = this.unityPlayerWrapper;
        if (unityPlayerWrapper2 != null) {
            unityPlayerWrapper2.stop();
        }
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void removeListener(@NotNull final Fetus3DUnityListener listener) {
        Intrinsics.j(listener, "listener");
        CollectionsKt.K(this.listeners, new Function1() { // from class: ac1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(Fetus3DUnityImpl.removeListener$lambda$2(listener, (WeakReference) obj));
            }
        });
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void resume() {
        this._pauseRequested = false;
        UnityPlayerWrapper unityPlayerWrapper = this.unityPlayerWrapper;
        if (unityPlayerWrapper != null) {
            unityPlayerWrapper.start();
        }
        UnityPlayerWrapper unityPlayerWrapper2 = this.unityPlayerWrapper;
        if (unityPlayerWrapper2 != null) {
            unityPlayerWrapper2.resume();
        }
        sendMessage(new UnityAction.SetPaused(false));
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void setActualSizeMode(boolean enabled) {
        sendMessage(new UnityAction.SetActualSizeMode(enabled));
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void setMaxWeekClamp(int weekNo) {
        sendMessage(new UnityAction.SetMaxWeekClamp(new UnityAction.SetMaxWeekClampData(weekNo)));
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void setPaused(boolean paused) {
        sendMessage(new UnityAction.SetPaused(paused));
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void setSoundEnabled(boolean enabled) {
        sendMessage(new UnityAction.SetSoundEnabled(enabled));
    }

    @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnity
    public void unload() {
        Fetus3DUnity.LoadingState loadingState;
        Fetus3DUnity.LoadingState loadingState2 = this._loadingState;
        if (loadingState2 == Fetus3DUnity.LoadingState.NotLoaded || loadingState2 == (loadingState = Fetus3DUnity.LoadingState.Unloading)) {
            return;
        }
        this._loadingState = loadingState;
        sendMessage(UnityAction.UnloadAllScenes.INSTANCE);
    }
}
