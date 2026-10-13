package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class UiExecutor implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UiExecutor f20226a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    public static final Handler f20227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ UiExecutor[] f20228d;

    static {
        UiExecutor uiExecutor = new UiExecutor("INSTANCE", 0);
        f20226a = uiExecutor;
        f20228d = new UiExecutor[]{uiExecutor};
        f20227c = new Handler(Looper.getMainLooper());
    }

    public UiExecutor() {
        throw null;
    }

    public static UiExecutor valueOf(String str) {
        return (UiExecutor) Enum.valueOf(UiExecutor.class, str);
    }

    public static UiExecutor[] values() {
        return (UiExecutor[]) f20228d.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f20227c.post(runnable);
    }
}
