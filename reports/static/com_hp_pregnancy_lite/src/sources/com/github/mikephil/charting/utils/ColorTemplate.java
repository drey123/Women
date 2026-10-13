package com.github.mikephil.charting.utils;

import android.graphics.Color;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public class ColorTemplate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f9907a = {Color.rgb(ParseException.MUST_CREATE_USER_THROUGH_SIGNUP, 248, 246), Color.rgb(148, 212, 212), Color.rgb(136, 180, 187), Color.rgb(118, 174, 175), Color.rgb(42, 109, 130)};
    public static final int[] b = {Color.rgb(217, 80, 138), Color.rgb(254, 149, 7), Color.rgb(254, 247, 120), Color.rgb(106, 167, 134), Color.rgb(53, 194, ParseException.INVALID_SESSION_TOKEN)};
    public static final int[] c = {Color.rgb(64, 89, 128), Color.rgb(149, 165, 124), Color.rgb(217, 184, 162), Color.rgb(191, 134, 134), Color.rgb(179, 48, 80)};
    public static final int[] d = {Color.rgb(193, 37, 82), Color.rgb(255, 102, 0), Color.rgb(245, 199, 0), Color.rgb(106, 150, 31), Color.rgb(179, 100, 53)};
    public static final int[] e = {Color.rgb(192, 255, ParseException.EXCEEDED_QUOTA), Color.rgb(255, 247, ParseException.EXCEEDED_QUOTA), Color.rgb(255, ParseException.ACCOUNT_ALREADY_LINKED, ParseException.EXCEEDED_QUOTA), Color.rgb(ParseException.EXCEEDED_QUOTA, 234, 255), Color.rgb(255, ParseException.EXCEEDED_QUOTA, 157)};
    public static final int[] f = {b("#2ecc71"), b("#f1c40f"), b("#e74c3c"), b("#3498db")};

    public static int a(int i, int i2) {
        return (i & 16777215) | ((i2 & 255) << 24);
    }

    public static int b(String str) {
        int i = (int) Long.parseLong(str.replace("#", ""), 16);
        return Color.rgb((i >> 16) & 255, (i >> 8) & 255, i & 255);
    }
}
