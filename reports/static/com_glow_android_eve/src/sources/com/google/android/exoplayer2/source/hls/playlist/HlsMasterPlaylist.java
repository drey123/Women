package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.offline.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class HlsMasterPlaylist extends HlsPlaylist {
    public static final HlsMasterPlaylist n = new HlsMasterPlaylist("", Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, Collections.emptyList(), false, Collections.emptyMap(), Collections.emptyList());
    public final List<Uri> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<Variant> f18594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<Rendition> f18595f;
    public final List<Rendition> g;
    public final List<Rendition> h;
    public final List<Rendition> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Format f18596j;

    @Nullable
    public final List<Format> k;
    public final Map<String, String> l;
    public final List<DrmInitData> m;

    public static final class Rendition {

        @Nullable
        public final Uri a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Format f18597b;
        public final String c;

        public Rendition(@Nullable Uri uri, Format format, String str) {
            this.a = uri;
            this.f18597b = format;
            this.c = str;
        }
    }

    public static final class Variant {
        public final Uri a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Format f18598b;

        @Nullable
        public final String c;

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final String f18599e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final String f18600f;

        public Variant(Uri uri, Format format, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
            this.a = uri;
            this.f18598b = format;
            this.c = str;
            this.d = str2;
            this.f18599e = str3;
            this.f18600f = str4;
        }
    }

    public HlsMasterPlaylist(String str, List<String> list, List<Variant> list2, List<Rendition> list3, List<Rendition> list4, List<Rendition> list5, List<Rendition> list6, @Nullable Format format, @Nullable List<Format> list7, boolean z2, Map<String, String> map, List<DrmInitData> list8) {
        super(str, list, z2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            Uri uri = list2.get(i).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(arrayList, list3);
        b(arrayList, list4);
        b(arrayList, list5);
        b(arrayList, list6);
        this.d = Collections.unmodifiableList(arrayList);
        this.f18594e = Collections.unmodifiableList(list2);
        this.f18595f = Collections.unmodifiableList(list3);
        this.g = Collections.unmodifiableList(list4);
        this.h = Collections.unmodifiableList(list5);
        this.i = Collections.unmodifiableList(list6);
        this.f18596j = format;
        this.k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.l = Collections.unmodifiableMap(map);
        this.m = Collections.unmodifiableList(list8);
    }

    public static void b(ArrayList arrayList, List list) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((Rendition) list.get(i)).a;
            if (uri != null && !arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(List list, int i, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i6 = 0; i6 < list.size(); i6++) {
            Object obj = list.get(i6);
            for (int i7 = 0; i7 < list2.size(); i7++) {
                StreamKey streamKey = (StreamKey) list2.get(i7);
                if (streamKey.c == i && streamKey.d == i6) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    public final HlsPlaylist a(List list) {
        return new HlsMasterPlaylist(this.a, this.f18615b, c(this.f18594e, 0, list), Collections.emptyList(), c(this.g, 1, list), c(this.h, 2, list), Collections.emptyList(), this.f18596j, this.k, this.c, this.l, this.m);
    }
}
