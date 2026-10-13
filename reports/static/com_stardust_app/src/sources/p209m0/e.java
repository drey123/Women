package p209m0;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Base64;
import android.util.Xml;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;
import p307s0.f;

/* JADX INFO: compiled from: FontResourcesParserCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: compiled from: FontResourcesParserCompat.java */
    public interface a {
    }

    /* JADX INFO: compiled from: FontResourcesParserCompat.java */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c[] f37669a;

        public b(c[] cVarArr) {
            this.f37669a = cVarArr;
        }
    }

    /* JADX INFO: compiled from: FontResourcesParserCompat.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f37670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f37671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f37672c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f37673d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f37674e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f37675f;

        public c(int i10, int i11, int i12, String str, String str2, boolean z10) {
            this.f37670a = str;
            this.f37671b = i10;
            this.f37672c = z10;
            this.f37673d = str2;
            this.f37674e = i11;
            this.f37675f = i12;
        }
    }

    /* JADX INFO: compiled from: FontResourcesParserCompat.java */
    public static final class d implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f37676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f37677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f37678c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f37679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f37680e;

        public d(f fVar, f fVar2, int i10, int i11, String str) {
            this.f37676a = fVar;
            this.f37677b = fVar2;
            this.f37679d = i10;
            this.f37678c = i11;
            this.f37680e = str;
        }
    }

    public static a a(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            c(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), p142i0.a.f32190b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                c(xmlResourceParser);
            }
            List<List<byte[]>> listB = b(resources, resourceId);
            return new d(new f(string, string2, string3, listB), string4 != null ? new f(string, string2, string4, listB) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), p142i0.a.f32191c);
                    int i10 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, RCHTTPStatusCodes.BAD_REQUEST);
                    boolean z10 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i11 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i12 = typedArrayObtainAttributes2.getInt(i11, 0);
                    int i13 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i13, 0);
                    String string7 = typedArrayObtainAttributes2.getString(i13);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        c(xmlResourceParser);
                    }
                    arrayList.add(new c(i10, i12, resourceId2, string7, string6, z10));
                } else {
                    c(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new b((c[]) arrayList.toArray(new c[0]));
    }

    public static List<List<byte[]>> b(Resources resources, int i10) {
        if (i10 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i11 = 0; i11 < typedArrayObtainTypedArray.length(); i11++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i10);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void c(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }
}
