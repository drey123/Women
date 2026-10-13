package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConstraintLayout f1781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f1782b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f1783c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SparseArray f1784d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SparseArray f1785e = new SparseArray();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f1786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ArrayList f1787b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f1788c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        d f1789d;

        public a(Context context, XmlPullParser xmlPullParser) {
            this.f1788c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), h.State);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == h.State_android_id) {
                    this.f1786a = typedArrayObtainStyledAttributes.getResourceId(index, this.f1786a);
                } else if (index == h.State_constraints) {
                    this.f1788c = typedArrayObtainStyledAttributes.getResourceId(index, this.f1788c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f1788c);
                    context.getResources().getResourceName(this.f1788c);
                    if ("layout".equals(resourceTypeName)) {
                        d dVar = new d();
                        this.f1789d = dVar;
                        dVar.e(context, this.f1788c);
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        void a(b bVar) {
            this.f1787b.add(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f1790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f1791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f1792c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f1793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f1794e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        d f1795f;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.f1790a = Float.NaN;
            this.f1791b = Float.NaN;
            this.f1792c = Float.NaN;
            this.f1793d = Float.NaN;
            this.f1794e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), h.Variant);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == h.Variant_constraints) {
                    this.f1794e = typedArrayObtainStyledAttributes.getResourceId(index, this.f1794e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f1794e);
                    context.getResources().getResourceName(this.f1794e);
                    if ("layout".equals(resourceTypeName)) {
                        d dVar = new d();
                        this.f1795f = dVar;
                        dVar.e(context, this.f1794e);
                    }
                } else if (index == h.Variant_region_heightLessThan) {
                    this.f1793d = typedArrayObtainStyledAttributes.getDimension(index, this.f1793d);
                } else if (index == h.Variant_region_heightMoreThan) {
                    this.f1791b = typedArrayObtainStyledAttributes.getDimension(index, this.f1791b);
                } else if (index == h.Variant_region_widthLessThan) {
                    this.f1792c = typedArrayObtainStyledAttributes.getDimension(index, this.f1792c);
                } else if (index == h.Variant_region_widthMoreThan) {
                    this.f1790a = typedArrayObtainStyledAttributes.getDimension(index, this.f1790a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    c(Context context, ConstraintLayout constraintLayout, int i10) {
        this.f1781a = constraintLayout;
        a(context, i10);
    }

    private void a(Context context, int i10) {
        String str;
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            a aVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                b(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                aVar = new a(context, xml);
                                this.f1784d.put(aVar.f1786a, aVar);
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b bVar = new b(context, xml);
                                if (aVar != null) {
                                    aVar.a(bVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    private void b(Context context, XmlPullParser xmlPullParser) {
        d dVar = new d();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlPullParser.getAttributeName(i10);
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && FacebookMediationAdapter.KEY_ID.equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), FacebookMediationAdapter.KEY_ID, context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                dVar.l(context, xmlPullParser);
                this.f1785e.put(identifier, dVar);
                return;
            }
        }
    }

    public void c(e eVar) {
    }
}
