package com.google.android.material.color;

import android.app.Activity;

/* JADX INFO: loaded from: classes4.dex */
public class DynamicColorsOptions {
    public static final DynamicColors.Precondition e = new DynamicColors.Precondition() { // from class: com.google.android.material.color.DynamicColorsOptions.1
        @Override // com.google.android.material.color.DynamicColors.Precondition
        public boolean a(Activity activity, int i) {
            return true;
        }
    };
    public static final DynamicColors.OnAppliedCallback f = new DynamicColors.OnAppliedCallback() { // from class: com.google.android.material.color.DynamicColorsOptions.2
        @Override // com.google.android.material.color.DynamicColors.OnAppliedCallback
        public void a(Activity activity) {
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14846a;
    public final DynamicColors.Precondition b;
    public final DynamicColors.OnAppliedCallback c;
    public Integer d;

    public static class Builder {
    }

    public Integer a() {
        return this.d;
    }

    public DynamicColors.OnAppliedCallback b() {
        return this.c;
    }

    public DynamicColors.Precondition c() {
        return this.b;
    }

    public int d() {
        return this.f14846a;
    }
}
