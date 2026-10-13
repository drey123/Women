package androidx.media3.extractor.text.ttml;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.common.text.Cue;
import com.google.common.base.Preconditions;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
final class TtmlNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6801a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final TtmlStyle f;
    public final String[] g;
    public final String h;
    public final String i;
    public final TtmlNode j;
    public final HashMap k;
    public final HashMap l;
    public List m;

    public TtmlNode(String str, String str2, long j, long j2, TtmlStyle ttmlStyle, String[] strArr, String str3, String str4, TtmlNode ttmlNode) {
        this.f6801a = str;
        this.b = str2;
        this.i = str4;
        this.f = ttmlStyle;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        this.h = (String) Preconditions.u(str3);
        this.j = ttmlNode;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static TtmlNode c(String str, long j, long j2, TtmlStyle ttmlStyle, String[] strArr, String str2, String str3, TtmlNode ttmlNode) {
        return new TtmlNode(str, null, j, j2, ttmlStyle, strArr, str2, str3, ttmlNode);
    }

    public static TtmlNode d(String str) {
        return new TtmlNode(null, TtmlRenderUtil.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static void e(SpannableStringBuilder spannableStringBuilder) {
        for (DeleteTextSpan deleteTextSpan : (DeleteTextSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), DeleteTextSpan.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(deleteTextSpan), spannableStringBuilder.getSpanEnd(deleteTextSpan), "");
        }
        for (int i = 0; i < spannableStringBuilder.length(); i++) {
            if (spannableStringBuilder.charAt(i) == ' ') {
                int i2 = i + 1;
                int i3 = i2;
                while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                    i3++;
                }
                int i4 = i3 - i2;
                if (i4 > 0) {
                    spannableStringBuilder.delete(i, i4 + i);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
            if (spannableStringBuilder.charAt(i5) == '\n') {
                int i6 = i5 + 1;
                if (spannableStringBuilder.charAt(i6) == ' ') {
                    spannableStringBuilder.delete(i6, i5 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
            if (spannableStringBuilder.charAt(i7) == ' ') {
                int i8 = i7 + 1;
                if (spannableStringBuilder.charAt(i8) == '\n') {
                    spannableStringBuilder.delete(i7, i8);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    public static SpannableStringBuilder k(String str, Map map) {
        if (!map.containsKey(str)) {
            Cue.Builder builder = new Cue.Builder();
            builder.o(new SpannableStringBuilder());
            map.put(str, builder);
        }
        return (SpannableStringBuilder) Preconditions.u(((Cue.Builder) map.get(str)).e());
    }

    public void a(TtmlNode ttmlNode) {
        if (this.m == null) {
            this.m = new ArrayList();
        }
        this.m.add(ttmlNode);
    }

    public final void b(Map map, Cue.Builder builder, int i, int i2, int i3) {
        TtmlStyle ttmlStyleF = TtmlRenderUtil.f(this.f, this.g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) builder.e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            builder.o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (ttmlStyleF != null) {
            TtmlRenderUtil.a(spannableStringBuilder2, i, i2, ttmlStyleF, this.j, map, i3);
            if (NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(this.f6801a)) {
                if (ttmlStyleF.m() != Float.MAX_VALUE) {
                    builder.m((ttmlStyleF.m() * (-90.0f)) / 100.0f);
                }
                if (ttmlStyleF.o() != null) {
                    builder.p(ttmlStyleF.o());
                }
                if (ttmlStyleF.i() != null) {
                    builder.j(ttmlStyleF.i());
                }
            }
        }
    }

    public TtmlNode f(int i) {
        List list = this.m;
        if (list != null) {
            return (TtmlNode) list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List list = this.m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List h(long j, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        n(j, this.h, arrayList);
        TreeMap treeMap = new TreeMap();
        p(j, false, this.h, treeMap);
        o(j, map, map2, this.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                TtmlRegion ttmlRegion = (TtmlRegion) Preconditions.u((TtmlRegion) map2.get(pair.first));
                arrayList2.add(new Cue.Builder().f(bitmapDecodeByteArray).k(ttmlRegion.b).l(0).h(ttmlRegion.c, 0).i(ttmlRegion.e).n(ttmlRegion.f).g(ttmlRegion.g).r(ttmlRegion.j).a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            TtmlRegion ttmlRegion2 = (TtmlRegion) Preconditions.u((TtmlRegion) map2.get(entry.getKey()));
            Cue.Builder builder = (Cue.Builder) entry.getValue();
            e((SpannableStringBuilder) Preconditions.u(builder.e()));
            builder.h(ttmlRegion2.c, ttmlRegion2.d);
            builder.i(ttmlRegion2.e);
            builder.k(ttmlRegion2.b);
            builder.n(ttmlRegion2.f);
            builder.q(ttmlRegion2.i, ttmlRegion2.h);
            builder.r(ttmlRegion2.j);
            arrayList2.add(builder.a());
        }
        return arrayList2;
    }

    public final void i(TreeSet treeSet, boolean z) {
        boolean zEquals = NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(this.f6801a);
        boolean zEquals2 = "div".equals(this.f6801a);
        if (z || zEquals || (zEquals2 && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            ((TtmlNode) this.m.get(i)).i(treeSet, z || zEquals);
        }
    }

    public long[] j() {
        TreeSet treeSet = new TreeSet();
        int i = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public String[] l() {
        return this.g;
    }

    public boolean m(long j) {
        long j2 = this.d;
        return (j2 == -9223372036854775807L && this.e == -9223372036854775807L) || (j2 <= j && this.e == -9223372036854775807L) || ((j2 == -9223372036854775807L && j < this.e) || (j2 <= j && j < this.e));
    }

    public final void n(long j, String str, List list) {
        if (!"".equals(this.h)) {
            str = this.h;
        }
        if (m(j) && "div".equals(this.f6801a) && this.i != null) {
            list.add(new Pair(str, this.i));
            return;
        }
        for (int i = 0; i < g(); i++) {
            f(i).n(j, str, list);
        }
    }

    public final void o(long j, Map map, Map map2, String str, Map map3) {
        int i;
        if (m(j)) {
            String str2 = "".equals(this.h) ? str : this.h;
            Iterator it = this.l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                int iIntValue = this.k.containsKey(str3) ? ((Integer) this.k.get(str3)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    b(map, (Cue.Builder) Preconditions.u((Cue.Builder) map3.get(str3)), iIntValue, iIntValue2, ((TtmlRegion) Preconditions.u((TtmlRegion) map2.get(str2))).j);
                }
            }
            for (i = 0; i < g(); i++) {
                f(i).o(j, map, map2, str2, map3);
            }
        }
    }

    public final void p(long j, boolean z, String str, Map map) {
        this.k.clear();
        this.l.clear();
        if ("metadata".equals(this.f6801a)) {
            return;
        }
        if (!"".equals(this.h)) {
            str = this.h;
        }
        if (this.c && z) {
            k(str, map).append((CharSequence) Preconditions.u(this.b));
            return;
        }
        if ("br".equals(this.f6801a) && z) {
            k(str, map).append('\n');
            return;
        }
        if (m(j)) {
            for (Map.Entry entry : map.entrySet()) {
                this.k.put((String) entry.getKey(), Integer.valueOf(((CharSequence) Preconditions.u(((Cue.Builder) entry.getValue()).e())).length()));
            }
            boolean zEquals = NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(this.f6801a);
            for (int i = 0; i < g(); i++) {
                f(i).p(j, z || zEquals, str, map);
            }
            if (zEquals) {
                TtmlRenderUtil.c(k(str, map));
            }
            for (Map.Entry entry2 : map.entrySet()) {
                this.l.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) Preconditions.u(((Cue.Builder) entry2.getValue()).e())).length()));
            }
        }
    }
}
