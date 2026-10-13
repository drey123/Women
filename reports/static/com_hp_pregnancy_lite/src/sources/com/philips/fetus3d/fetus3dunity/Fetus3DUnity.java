package com.philips.fetus3d.fetus3dunity;

import android.content.Context;
import android.view.View;
import com.mux.stats.sdk.core.events.playback.PauseEvent;
import com.philips.fetus3d.fetus3dunity.internal.Fetus3DUnityImpl;
import java.util.Set;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\bf\u0018\u0000 92\u00020\u0001:\u00029:J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J0\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0007H&J\b\u0010\"\u001a\u00020#H&J\u0012\u0010$\u001a\u00020\u00172\b\b\u0002\u0010%\u001a\u00020\u000fH&J\b\u0010&\u001a\u00020\u0017H&J\u0010\u0010'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u000fH&J\u0018\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u000bH&J\b\u0010,\u001a\u00020\u0017H&J\b\u0010-\u001a\u00020\u0017H&J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u000fH&J\u0010\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u000fH&J\u0010\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u000fH&J\b\u00103\u001a\u00020\u0017H&J\u001c\u00104\u001a\u00020\u00172\b\b\u0002\u00105\u001a\u00020\u001e2\b\b\u0002\u00106\u001a\u00020\u001eH&J\u0010\u00107\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0007H&J\b\u00108\u001a\u00020\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006;"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;", "", "loadingState", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;", "getLoadingState", "()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;", "currentWeek", "", "getCurrentWeek", "()I", "currentVariant", "", "getCurrentVariant", "()Ljava/lang/String;", "weekHasActualSize", "", "getWeekHasActualSize", "()Z", "protectedVariants", "", "getProtectedVariants", "()Ljava/util/Set;", "addListener", "", "listener", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;", "removeListener", "initialize", "assetBundlePath", "physicalScreenHeightInches", "", "enableAudio", "useAutoDetailScaler", "detailLevel", "getView", "Landroid/view/View;", PauseEvent.TYPE, "immediate", "resume", "onWindowFocusChanged", "hasFocus", "gotoWeek", "weekNo", "variant", "gotoNextWeek", "gotoPreviousWeek", "setActualSizeMode", "enabled", "setSoundEnabled", "setPaused", "paused", "exitPOI", "gotoNextPOI", "panelFillLevel", "panelTransitionTime", "setMaxWeekClamp", "unload", "Companion", "LoadingState", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Fetus3DUnity {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;", "", "<init>", "()V", "instance", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;", "getInstance", "context", "Landroid/content/Context;", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @Nullable
        private static Fetus3DUnity instance;

        private Companion() {
        }

        @NotNull
        public final Fetus3DUnity getInstance(@NotNull Context context) {
            Intrinsics.j(context, "context");
            Fetus3DUnity fetus3DUnity = instance;
            if (fetus3DUnity != null) {
                return fetus3DUnity;
            }
            Fetus3DUnityImpl fetus3DUnityImpl = new Fetus3DUnityImpl(context);
            instance = fetus3DUnityImpl;
            return fetus3DUnityImpl;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void gotoNextPOI$default(Fetus3DUnity fetus3DUnity, float f, float f2, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: gotoNextPOI");
            }
            if ((i & 1) != 0) {
                f = 0.5f;
            }
            if ((i & 2) != 0) {
                f2 = 0.5f;
            }
            fetus3DUnity.gotoNextPOI(f, f2);
        }

        public static /* synthetic */ void pause$default(Fetus3DUnity fetus3DUnity, boolean z, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pause");
            }
            if ((i & 1) != 0) {
                z = false;
            }
            fetus3DUnity.pause(z);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;", "", "<init>", "(Ljava/lang/String;I)V", "NotLoaded", "Loading", "Loaded", "Unloading", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum LoadingState {
        NotLoaded,
        Loading,
        Loaded,
        Unloading;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<LoadingState> getEntries() {
            return $ENTRIES;
        }
    }

    void addListener(@NotNull Fetus3DUnityListener listener);

    void exitPOI();

    @NotNull
    /* JADX INFO: renamed from: getCurrentVariant */
    String get_currentVariant();

    /* JADX INFO: renamed from: getCurrentWeek */
    int get_currentWeek();

    @NotNull
    /* JADX INFO: renamed from: getLoadingState */
    LoadingState get_loadingState();

    @NotNull
    Set<String> getProtectedVariants();

    @NotNull
    View getView();

    /* JADX INFO: renamed from: getWeekHasActualSize */
    boolean get_weekHasActualSize();

    void gotoNextPOI(float panelFillLevel, float panelTransitionTime);

    void gotoNextWeek();

    void gotoPreviousWeek();

    void gotoWeek(int weekNo, @NotNull String variant);

    void initialize(@NotNull String assetBundlePath, float physicalScreenHeightInches, boolean enableAudio, boolean useAutoDetailScaler, int detailLevel);

    void onWindowFocusChanged(boolean hasFocus);

    void pause(boolean immediate);

    void removeListener(@NotNull Fetus3DUnityListener listener);

    void resume();

    void setActualSizeMode(boolean enabled);

    void setMaxWeekClamp(int weekNo);

    void setPaused(boolean paused);

    void setSoundEnabled(boolean enabled);

    void unload();
}
