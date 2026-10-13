package com.airbnb.lottie.model;

import androidx.annotation.RestrictTo;
import androidx.compose.animation.a;
import com.airbnb.lottie.model.content.ShapeGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class FontCharacter {
    public final List<ShapeGroup> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f2550b;
    public final double c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2551e;

    public FontCharacter(ArrayList arrayList, char c, double d, String str, String str2) {
        this.a = arrayList;
        this.f2550b = c;
        this.c = d;
        this.d = str;
        this.f2551e = str2;
    }

    public static int a(char c, String str, String str2) {
        return str2.hashCode() + a.g(c * 31, 31, str);
    }

    public final int hashCode() {
        return a(this.f2550b, this.f2551e, this.d);
    }
}
