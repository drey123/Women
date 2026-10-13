package androidx.camera.core.impl;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public class MutableStateObservable<T> extends StateObservable<T> {
    private MutableStateObservable(@Nullable Object obj, boolean z2) {
        super(obj, z2);
    }

    @NonNull
    public static <T> MutableStateObservable<T> withInitialError(@NonNull Throwable th) {
        return new MutableStateObservable<>(th, true);
    }

    @NonNull
    public static <T> MutableStateObservable<T> withInitialState(@Nullable T t4) {
        return new MutableStateObservable<>(t4, false);
    }

    public void setError(@NonNull Throwable th) {
        updateStateAsError(th);
    }

    public void setState(@Nullable T t4) {
        updateState(t4);
    }
}
