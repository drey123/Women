package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.http.HttpStatus;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static int a(TypedArray typedArray, int i10) {
            return typedArray.getType(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d[] f2089a;

        public c(d[] dVarArr) {
            this.f2089a = dVarArr;
        }

        public d[] a() {
            return this.f2089a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f2090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f2091b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f2092c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f2093d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f2094e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f2095f;

        public d(String str, int i10, boolean z10, String str2, int i11, int i12) {
            this.f2090a = str;
            this.f2091b = i10;
            this.f2092c = z10;
            this.f2093d = str2;
            this.f2094e = i11;
            this.f2095f = i12;
        }

        public String a() {
            return this.f2090a;
        }

        public int b() {
            return this.f2095f;
        }

        public int c() {
            return this.f2094e;
        }

        public String d() {
            return this.f2093d;
        }

        public int e() {
            return this.f2091b;
        }

        public boolean f() {
            return this.f2092c;
        }
    }

    /* JADX INFO: renamed from: androidx.core.content.res.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0023e implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c0.i f2096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f2097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f2098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f2099d;

        public C0023e(c0.i iVar, int i10, int i11, String str) {
            this.f2096a = iVar;
            this.f2098c = i10;
            this.f2097b = i11;
            this.f2099d = str;
        }

        public int a() {
            return this.f2098c;
        }

        public c0.i b() {
            return this.f2096a;
        }

        public String c() {
            return this.f2099d;
        }

        public int d() {
            return this.f2097b;
        }
    }

    private static int a(TypedArray typedArray, int i10) {
        return a.a(typedArray, i10);
    }

    public static b b(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List c(Resources resources, int i10) {
        if (i10 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i11 = 0; i11 < typedArrayObtainTypedArray.length(); i11++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        arrayList.add(h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(h(resources.getStringArray(i10)));
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    private static b d(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return e(xmlPullParser, resources);
        }
        g(xmlPullParser);
        return null;
    }

    private static b e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), y.d.FontFamily);
        String string = typedArrayObtainAttributes.getString(y.d.FontFamily_fontProviderAuthority);
        String string2 = typedArrayObtainAttributes.getString(y.d.FontFamily_fontProviderPackage);
        String string3 = typedArrayObtainAttributes.getString(y.d.FontFamily_fontProviderQuery);
        int resourceId = typedArrayObtainAttributes.getResourceId(y.d.FontFamily_fontProviderCerts, 0);
        int integer = typedArrayObtainAttributes.getInteger(y.d.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(y.d.FontFamily_fontProviderFetchTimeout, 500);
        String string4 = typedArrayObtainAttributes.getString(y.d.FontFamily_fontProviderSystemFontFamily);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                g(xmlPullParser);
            }
            return new C0023e(new c0.i(string, string2, string3, c(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(f(xmlPullParser, resources));
                } else {
                    g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new c((d[]) arrayList.toArray(new d[0]));
    }

    private static d f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), y.d.FontFamilyFont);
        int i10 = y.d.FontFamilyFont_fontWeight;
        if (!typedArrayObtainAttributes.hasValue(i10)) {
            i10 = y.d.FontFamilyFont_android_fontWeight;
        }
        int i11 = typedArrayObtainAttributes.getInt(i10, HttpStatus.SC_BAD_REQUEST);
        int i12 = y.d.FontFamilyFont_fontStyle;
        if (!typedArrayObtainAttributes.hasValue(i12)) {
            i12 = y.d.FontFamilyFont_android_fontStyle;
        }
        boolean z10 = 1 == typedArrayObtainAttributes.getInt(i12, 0);
        int i13 = y.d.FontFamilyFont_ttcIndex;
        if (!typedArrayObtainAttributes.hasValue(i13)) {
            i13 = y.d.FontFamilyFont_android_ttcIndex;
        }
        int i14 = y.d.FontFamilyFont_fontVariationSettings;
        if (!typedArrayObtainAttributes.hasValue(i14)) {
            i14 = y.d.FontFamilyFont_android_fontVariationSettings;
        }
        String string = typedArrayObtainAttributes.getString(i14);
        int i15 = typedArrayObtainAttributes.getInt(i13, 0);
        int i16 = y.d.FontFamilyFont_font;
        if (!typedArrayObtainAttributes.hasValue(i16)) {
            i16 = y.d.FontFamilyFont_android_font;
        }
        int resourceId = typedArrayObtainAttributes.getResourceId(i16, 0);
        String string2 = typedArrayObtainAttributes.getString(i16);
        typedArrayObtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            g(xmlPullParser);
        }
        return new d(string2, i11, z10, string, i15, resourceId);
    }

    private static void g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    private static List h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
