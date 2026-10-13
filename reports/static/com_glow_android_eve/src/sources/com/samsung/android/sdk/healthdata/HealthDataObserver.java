package com.samsung.android.sdk.healthdata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public abstract class HealthDataObserver {
    public static final ArrayList<HealthDataObserver> c = new ArrayList<>();
    public final Handler a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IHealthDataObserver.Stub f23272b = new AnonymousClass1();

    /* JADX INFO: renamed from: com.samsung.android.sdk.healthdata.HealthDataObserver$1, reason: invalid class name */
    public class AnonymousClass1 extends IHealthDataObserver.Stub {
        public AnonymousClass1() {
            attachInterface(this, "com.samsung.android.sdk.healthdata.IHealthDataObserver");
        }
    }

    public static class DataHandler extends Handler {
        public final WeakReference<HealthDataObserver> a;

        public DataHandler(HealthDataObserver healthDataObserver, Looper looper) {
            super(looper);
            this.a = new WeakReference<>(healthDataObserver);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            HealthDataObserver healthDataObserver = this.a.get();
            if (healthDataObserver != null) {
                healthDataObserver.a((String) message.obj);
            }
        }
    }

    public HealthDataObserver() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            this.a = null;
        } else {
            this.a = new DataHandler(this, looperMyLooper);
        }
    }

    public abstract void a(String str);
}
