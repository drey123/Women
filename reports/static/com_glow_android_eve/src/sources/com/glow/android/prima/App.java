package com.glow.android.prima;

import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public enum App {
    EMMA(1, "Glow", "content://com.glow.android.sync/account", "com.glow.android", R.string.prima_glow_name, R.string.prima_glow_desc, 2131234459, R.color.prima_glow_color),
    KAYLEE(2, "Glow Nurture", "content://com.glow.android.nurture.sync/account", "com.glow.android.nurture", R.string.prima_nurture_name, R.string.prima_nurture_desc, 2131234460, R.color.prima_nurture_color),
    NOAH(3, "Glow Baby", "content://com.glow.android.baby.sync/account", "com.glow.android.baby", R.string.prima_baby_name, R.string.prima_baby_desc, 2131234457, R.color.prima_baby_color),
    LEXIE(4, "Glow Eve", "content://com.glow.android.eve.sync/account", "com.glow.android.eve", R.string.prima_eve_name, R.string.prima_eve_desc, 2131234458, R.color.prima_eve_color);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8900b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8902f;
    public final int g;
    public final int h;
    public final int i;

    App(int i, String str, @StringRes String str2, @StringRes String str3, @DrawableRes int i6, @ColorRes int i7, int i8, int i9) {
        this.f8900b = i;
        this.c = str;
        this.d = str2;
        this.f8901e = str3;
        this.f8902f = i6;
        this.g = i7;
        this.h = i8;
        this.i = i9;
    }

    @Nullable
    public static App a(int i) {
        for (App app : values()) {
            if (app.f8900b == i) {
                return app;
            }
        }
        return null;
    }
}
