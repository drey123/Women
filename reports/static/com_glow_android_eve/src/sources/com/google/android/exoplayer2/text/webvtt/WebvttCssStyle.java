package com.google.android.exoplayer2.text.webvtt;

import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class WebvttCssStyle {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @ColorInt
    public int f18909f;
    public int h;
    public float o;
    public String a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18907b = "";
    public Set<String> c = Collections.emptySet();
    public String d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f18908e = null;
    public boolean g = false;
    public boolean i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18910j = -1;
    public int k = -1;
    public int l = -1;
    public int m = -1;
    public int n = -1;
    public int p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18911q = false;

    public static int a(int i, int i6, String str, @Nullable String str2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i6;
        }
        return -1;
    }
}
