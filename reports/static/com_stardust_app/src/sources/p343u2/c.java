package p343u2;

import androidx.compose.foundation.text.modifiers.m;
import java.util.ArrayList;

/* JADX INFO: compiled from: FontCharacter.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f40335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f40336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f40337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f40338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f40339e;

    public c(ArrayList arrayList, char c10, double d10, String str, String str2) {
        this.f40335a = arrayList;
        this.f40336b = c10;
        this.f40337c = d10;
        this.f40338d = str;
        this.f40339e = str2;
    }

    public static int a(char c10, String str, String str2) {
        return str2.hashCode() + m.a(c10 * 31, 31, str);
    }

    public final int hashCode() {
        return a(this.f40336b, this.f40339e, this.f40338d);
    }
}
