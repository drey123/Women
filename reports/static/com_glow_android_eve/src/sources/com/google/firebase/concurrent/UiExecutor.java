package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class UiExecutor implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UiExecutor f21464b;

    @SuppressLint({"ThreadPoolCreation"})
    public static final Handler c;
    public static final /* synthetic */ UiExecutor[] d;

    static {
        UiExecutor uiExecutor = new UiExecutor("INSTANCE", 0);
        f21464b = uiExecutor;
        d = new UiExecutor[]{uiExecutor};
        c = new Handler(Looper.getMainLooper());
    }

    public UiExecutor() {
        throw null;
    }

    public static UiExecutor valueOf(String str) {
        return (UiExecutor) Enum.valueOf(UiExecutor.class, str);
    }

    public static UiExecutor[] values() {
        return (UiExecutor[]) d.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c.post(runnable);
    }
}
