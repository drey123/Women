package com.google.android.ump;

import android.content.Context;
import com.google.android.gms.internal.consent_sdk.zzbx;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ConsentDebugSettings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15417a;
    public final int b;

    public static class Builder {
        public final Context b;
        public boolean d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f15418a = new ArrayList();
        public int c = 0;

        public Builder(Context context) {
            this.b = context.getApplicationContext();
        }

        public ConsentDebugSettings a() {
            Context context = this.b;
            List list = this.f15418a;
            boolean z = true;
            if (!zzbx.b() && !list.contains(zzbx.a(context)) && !this.d) {
                z = false;
            }
            return new ConsentDebugSettings(z, this, null);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface DebugGeography {
    }

    public /* synthetic */ ConsentDebugSettings(boolean z, Builder builder, zza zzaVar) {
        this.f15417a = z;
        this.b = builder.c;
    }

    public int a() {
        return this.b;
    }

    public boolean b() {
        return this.f15417a;
    }
}
