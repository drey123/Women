package io.noties.markwon.utils;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public class Dip {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22700a;

    public Dip(float f) {
        this.f22700a = f;
    }

    public static Dip a(Context context) {
        return new Dip(context.getResources().getDisplayMetrics().density);
    }

    public int b(int i) {
        return (int) ((i * this.f22700a) + 0.5f);
    }
}
