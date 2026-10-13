package com.iab.omid.library.adsbynimbus.walking;

import android.view.View;
import com.iab.omid.library.adsbynimbus.internal.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes6.dex */
public class a {
    public final HashMap<View, String> a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<View, C0245a> f22957b = new HashMap<>();
    public final HashMap<String, View> c = new HashMap<>();
    public final HashSet<View> d = new HashSet<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet<String> f22958e = new HashSet<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet<String> f22959f = new HashSet<>();
    public final HashMap<String, String> g = new HashMap<>();
    public final HashSet<String> h = new HashSet<>();
    public final WeakHashMap i = new WeakHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22960j;

    /* JADX INFO: renamed from: com.iab.omid.library.adsbynimbus.walking.a$a, reason: collision with other inner class name */
    public static class C0245a {
        public final e a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<String> f22961b;

        public C0245a(e eVar, String str) {
            ArrayList<String> arrayList = new ArrayList<>();
            this.f22961b = arrayList;
            this.a = eVar;
            arrayList.add(str);
        }
    }
}
