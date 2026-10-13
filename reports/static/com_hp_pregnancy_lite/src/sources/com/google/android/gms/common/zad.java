package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.base.zau;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
final class zad extends zau {
    public final Context b;
    public final /* synthetic */ GoogleApiAvailability c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zad(GoogleApiAvailability googleApiAvailability, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.c = googleApiAvailability;
        this.b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Don't know how to handle this message: ");
            sb.append(i);
        } else {
            GoogleApiAvailability googleApiAvailability = this.c;
            int i2 = googleApiAvailability.i(this.b);
            if (googleApiAvailability.m(i2)) {
                this.c.t(this.b, i2);
            }
        }
    }
}
