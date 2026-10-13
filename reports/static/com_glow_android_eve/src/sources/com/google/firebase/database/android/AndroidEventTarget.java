package com.google.firebase.database.android;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes6.dex */
public class AndroidEventTarget {
    public final Handler a = new Handler(Looper.getMainLooper());

    @SuppressLint({"ThreadPoolCreation"})
    public AndroidEventTarget() {
    }
}
