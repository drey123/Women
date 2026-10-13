package com.iab.omid.library.nativo.walking;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public class a {
    public final HashMap<View, String> a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<View, C0251a> f23038b = new HashMap<>();
    public final HashMap<String, View> c = new HashMap<>();
    public final HashSet<View> d = new HashSet<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet<String> f23039e = new HashSet<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet<String> f23040f = new HashSet<>();
    public final HashMap<String, String> g = new HashMap<>();
    public boolean h;

    /* JADX INFO: renamed from: com.iab.omid.library.nativo.walking.a$a, reason: collision with other inner class name */
    public static class C0251a {
        public final com.iab.omid.library.nativo.b.c a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<String> f23041b;

        public C0251a(com.iab.omid.library.nativo.b.c cVar, String str) {
            ArrayList<String> arrayList = new ArrayList<>();
            this.f23041b = arrayList;
            this.a = cVar;
            arrayList.add(str);
        }
    }
}
