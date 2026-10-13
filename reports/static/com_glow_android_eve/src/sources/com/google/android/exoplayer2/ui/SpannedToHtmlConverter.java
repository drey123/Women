package com.google.android.exoplayer2.ui;

import android.text.Html;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class SpannedToHtmlConverter {
    public static final Pattern a = Pattern.compile("(&#13;)?&#10;");

    public static class HtmlAndCss {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, String> f19065b;

        public HtmlAndCss(String str, Map map) {
            this.a = str;
            this.f19065b = map;
        }
    }

    public static final class SpanInfo {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f19066e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f19067f;
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19068b;
        public final String c;
        public final String d;

        /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.exoplayer2.ui.a] */
        /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.exoplayer2.ui.a] */
        static {
            final int i = 0;
            f19066e = new Comparator() { // from class: com.google.android.exoplayer2.ui.a
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    SpannedToHtmlConverter.SpanInfo spanInfo = (SpannedToHtmlConverter.SpanInfo) obj;
                    SpannedToHtmlConverter.SpanInfo spanInfo2 = (SpannedToHtmlConverter.SpanInfo) obj2;
                    switch (i) {
                        case 0:
                            int iCompare = Integer.compare(spanInfo2.f19068b, spanInfo.f19068b);
                            if (iCompare != 0) {
                                return iCompare;
                            }
                            int iCompareTo = spanInfo.c.compareTo(spanInfo2.c);
                            return iCompareTo != 0 ? iCompareTo : spanInfo.d.compareTo(spanInfo2.d);
                        default:
                            int iCompare2 = Integer.compare(spanInfo2.a, spanInfo.a);
                            if (iCompare2 != 0) {
                                return iCompare2;
                            }
                            int iCompareTo2 = spanInfo2.c.compareTo(spanInfo.c);
                            return iCompareTo2 != 0 ? iCompareTo2 : spanInfo2.d.compareTo(spanInfo.d);
                    }
                }
            };
            final int i6 = 1;
            f19067f = new Comparator() { // from class: com.google.android.exoplayer2.ui.a
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    SpannedToHtmlConverter.SpanInfo spanInfo = (SpannedToHtmlConverter.SpanInfo) obj;
                    SpannedToHtmlConverter.SpanInfo spanInfo2 = (SpannedToHtmlConverter.SpanInfo) obj2;
                    switch (i6) {
                        case 0:
                            int iCompare = Integer.compare(spanInfo2.f19068b, spanInfo.f19068b);
                            if (iCompare != 0) {
                                return iCompare;
                            }
                            int iCompareTo = spanInfo.c.compareTo(spanInfo2.c);
                            return iCompareTo != 0 ? iCompareTo : spanInfo.d.compareTo(spanInfo2.d);
                        default:
                            int iCompare2 = Integer.compare(spanInfo2.a, spanInfo.a);
                            if (iCompare2 != 0) {
                                return iCompare2;
                            }
                            int iCompareTo2 = spanInfo2.c.compareTo(spanInfo.c);
                            return iCompareTo2 != 0 ? iCompareTo2 : spanInfo2.d.compareTo(spanInfo.d);
                    }
                }
            };
        }

        public SpanInfo(int i, int i6, String str, String str2) {
            this.a = i;
            this.f19068b = i6;
            this.c = str;
            this.d = str2;
        }
    }

    public static final class Transition {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f19069b = new ArrayList();
    }

    public static String a(CharSequence charSequence) {
        return a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
