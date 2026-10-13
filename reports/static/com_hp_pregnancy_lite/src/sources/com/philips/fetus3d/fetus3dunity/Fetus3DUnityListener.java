package com.philips.fetus3d.fetus3dunity;

import java.util.Set;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\"\n\u0000\bf\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J\b\u0010\u0014\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0016\u0010\u0019\u001a\u00020\u00032\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u001bH&¨\u0006\u001c"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;", "", "onSceneLoadCompleted", "", "week", "", "variant", "", "loadType", "Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;", "statusCode", "Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;", "onTouchPointClicked", "weekNo", "animationId", "showLoadingSpinner", "enabled", "", "onPoiChanged", "index", "onScenesUnloaded", "onError", "error", "", "onShowUI", "onProtectedVariantsChanged", "variants", "", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Fetus3DUnityListener {
    void onError(@NotNull Throwable error);

    void onPoiChanged(int index, boolean enabled);

    void onProtectedVariantsChanged(@NotNull Set<String> variants);

    void onSceneLoadCompleted(int week, @NotNull String variant, @NotNull SceneLoadType loadType, @NotNull SceneLoadedStatusCode statusCode);

    void onScenesUnloaded();

    void onShowUI(boolean enabled);

    void onTouchPointClicked(int weekNo, @NotNull String variant, @NotNull String animationId);

    void showLoadingSpinner(boolean enabled);
}
