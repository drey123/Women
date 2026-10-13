package com.google.android.gms.internal.measurement;

import android.annotation.SuppressLint;
import com.google.common.util.concurrent.AsyncCallable;
import com.google.common.util.concurrent.AsyncFunction;
import java.util.HashMap;
import java.util.Random;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"TikTok.UnpropagatedTraceOnStartActivity"})
public final class zzxa {
    static {
        Math.abs(new Random().nextInt());
        new HashMap();
    }

    @JvmStatic
    @NotNull
    public static final Runnable zza(@NotNull Runnable runnable) {
        runnable.getClass();
        return new zzwz(new Ref.ObjectRef(), zzvy.zzb(false), runnable);
    }

    @JvmStatic
    @NotNull
    public static final AsyncCallable zzb(@NotNull AsyncCallable asyncCallable) {
        asyncCallable.getClass();
        return new zzwx(zzvy.zzb(false), asyncCallable);
    }

    @JvmStatic
    @NotNull
    public static final AsyncFunction zzc(@NotNull AsyncFunction asyncFunction) {
        asyncFunction.getClass();
        return new zzwy(zzvy.zzb(false), asyncFunction);
    }
}
