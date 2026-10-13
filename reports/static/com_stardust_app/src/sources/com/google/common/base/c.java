package com.google.common.base;

import java.util.Arrays;

/* JADX INFO: compiled from: MoreObjects.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f20016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f20017c;

    /* JADX INFO: compiled from: MoreObjects.java */
    public static final class a extends b {
    }

    /* JADX INFO: compiled from: MoreObjects.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f20018a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f20019b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f20020c;
    }

    public c(String str) {
        b bVar = new b();
        this.f20016b = bVar;
        this.f20017c = bVar;
        this.f20015a = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f20015a);
        sb2.append('{');
        b bVar = this.f20016b.f20020c;
        String str = "";
        while (bVar != null) {
            Object obj = bVar.f20019b;
            boolean z10 = bVar instanceof a;
            sb2.append(str);
            String str2 = bVar.f20018a;
            if (str2 != null) {
                sb2.append(str2);
                sb2.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            bVar = bVar.f20020c;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
