package com.google.android.exoplayer2.text.ttml;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
final class TtmlSubtitle implements Subtitle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TtmlNode f18900b;
    public final long[] c;
    public final Map<String, TtmlStyle> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<String, TtmlRegion> f18901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<String, String> f18902f;

    public TtmlSubtitle(TtmlNode ttmlNode, HashMap map, HashMap map2, HashMap map3) {
        this.f18900b = ttmlNode;
        this.f18901e = map2;
        this.f18902f = map3;
        this.d = Collections.unmodifiableMap(map);
        TreeSet<Long> treeSet = new TreeSet<>();
        int i = 0;
        ttmlNode.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it2 = treeSet.iterator();
        while (it2.hasNext()) {
            jArr[i] = it2.next().longValue();
            i++;
        }
        this.c = jArr;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int a(long j4) {
        long[] jArr = this.c;
        int iB = Util.b(jArr, j4, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final List<Cue> b(long j4) {
        TtmlNode ttmlNode = this.f18900b;
        ttmlNode.getClass();
        ArrayList<Pair> arrayList = new ArrayList();
        ttmlNode.g(j4, ttmlNode.h, arrayList);
        TreeMap treeMap = new TreeMap();
        ttmlNode.i(j4, false, ttmlNode.h, treeMap);
        Map<String, TtmlStyle> map = this.d;
        Map<String, TtmlRegion> map2 = this.f18901e;
        ttmlNode.h(j4, map, map2, ttmlNode.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = this.f18902f.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                TtmlRegion ttmlRegion = map2.get(pair.first);
                ttmlRegion.getClass();
                Cue.Builder builder = new Cue.Builder();
                builder.f18782b = bitmapDecodeByteArray;
                builder.h = ttmlRegion.f18891b;
                builder.i = 0;
                builder.f18783e = ttmlRegion.c;
                builder.f18784f = 0;
                builder.g = ttmlRegion.f18892e;
                builder.l = ttmlRegion.f18893f;
                builder.m = ttmlRegion.g;
                builder.p = ttmlRegion.f18894j;
                arrayList2.add(builder.a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            TtmlRegion ttmlRegion2 = map2.get(entry.getKey());
            ttmlRegion2.getClass();
            Cue.Builder builder2 = (Cue.Builder) entry.getValue();
            CharSequence charSequence = builder2.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (DeleteTextSpan deleteTextSpan : (DeleteTextSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), DeleteTextSpan.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(deleteTextSpan), spannableStringBuilder.getSpanEnd(deleteTextSpan), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i6 = i + 1;
                    int i7 = i6;
                    while (i7 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i7) == ' ') {
                        i7++;
                    }
                    int i8 = i7 - i6;
                    if (i8 > 0) {
                        spannableStringBuilder.delete(i, i8 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i9 = 0; i9 < spannableStringBuilder.length() - 1; i9++) {
                if (spannableStringBuilder.charAt(i9) == '\n') {
                    int i10 = i9 + 1;
                    if (spannableStringBuilder.charAt(i10) == ' ') {
                        spannableStringBuilder.delete(i10, i9 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i11 = 0; i11 < spannableStringBuilder.length() - 1; i11++) {
                if (spannableStringBuilder.charAt(i11) == ' ') {
                    int i12 = i11 + 1;
                    if (spannableStringBuilder.charAt(i12) == '\n') {
                        spannableStringBuilder.delete(i11, i12);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            builder2.f18783e = ttmlRegion2.c;
            builder2.f18784f = ttmlRegion2.d;
            builder2.g = ttmlRegion2.f18892e;
            builder2.h = ttmlRegion2.f18891b;
            builder2.l = ttmlRegion2.f18893f;
            builder2.k = ttmlRegion2.i;
            builder2.f18785j = ttmlRegion2.h;
            builder2.p = ttmlRegion2.f18894j;
            arrayList2.add(builder2.a());
        }
        return arrayList2;
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final long d(int i) {
        return this.c[i];
    }

    @Override // com.google.android.exoplayer2.text.Subtitle
    public final int f() {
        return this.c.length;
    }
}
