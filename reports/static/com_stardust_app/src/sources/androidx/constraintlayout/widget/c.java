package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: ConstraintLayoutStates.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f13040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13041b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13042c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray<a> f13043d = new SparseArray<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray<d> f13044e = new SparseArray<>();

    /* JADX INFO: compiled from: ConstraintLayoutStates.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<b> f13046b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13047c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f13048d;

        public a(Context context, XmlResourceParser xmlResourceParser) {
            this.f13047c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), j.f13172h);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f13045a = typedArrayObtainStyledAttributes.getResourceId(index, this.f13045a);
                } else if (index == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f13047c);
                    this.f13047c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        d dVar = new d();
                        this.f13048d = dVar;
                        dVar.c((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: ConstraintLayoutStates.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f13049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f13050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f13051c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f13052d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13053e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final d f13054f;

        public b(Context context, XmlResourceParser xmlResourceParser) {
            this.f13049a = Float.NaN;
            this.f13050b = Float.NaN;
            this.f13051c = Float.NaN;
            this.f13052d = Float.NaN;
            this.f13053e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), j.f13174j);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f13053e);
                    this.f13053e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        d dVar = new d();
                        this.f13054f = dVar;
                        dVar.c((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                } else if (index == 1) {
                    this.f13052d = typedArrayObtainStyledAttributes.getDimension(index, this.f13052d);
                } else if (index == 2) {
                    this.f13050b = typedArrayObtainStyledAttributes.getDimension(index, this.f13050b);
                } else if (index == 3) {
                    this.f13051c = typedArrayObtainStyledAttributes.getDimension(index, this.f13051c);
                } else if (index == 4) {
                    this.f13049a = typedArrayObtainStyledAttributes.getDimension(index, this.f13049a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public final boolean a(float f10, float f11) {
            float f12 = this.f13049a;
            if (!Float.isNaN(f12) && f10 < f12) {
                return false;
            }
            float f13 = this.f13050b;
            if (!Float.isNaN(f13) && f11 < f13) {
                return false;
            }
            float f14 = this.f13051c;
            if (!Float.isNaN(f14) && f10 > f14) {
                return false;
            }
            float f15 = this.f13052d;
            return Float.isNaN(f15) || f11 <= f15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public c(Context context, ConstraintLayout constraintLayout, int i10) {
        byte b10;
        this.f13040a = constraintLayout;
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
                                b10 = 4;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                b10 = 2;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                b10 = 1;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                b10 = 0;
                            } else {
                                b10 = -1;
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b10 = 3;
                            } else {
                                b10 = -1;
                            }
                            break;
                        default:
                            b10 = -1;
                            break;
                    }
                    if (b10 != 0 && b10 != 1) {
                        if (b10 == 2) {
                            aVar = new a(context, xml);
                            this.f13043d.put(aVar.f13045a, aVar);
                        } else if (b10 == 3) {
                            b bVar = new b(context, xml);
                            if (aVar != null) {
                                aVar.f13046b.add(bVar);
                            }
                        } else if (b10 != 4) {
                            Log.v("ConstraintLayoutStates", "unknown tag " + name);
                        } else {
                            a(context, xml);
                        }
                    }
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    public final void a(Context context, XmlResourceParser xmlResourceParser) {
        d dVar = new d();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            if (DiagnosticsEntry.ID_KEY.equals(xmlResourceParser.getAttributeName(i10))) {
                String attributeValue = xmlResourceParser.getAttributeValue(i10);
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), DiagnosticsEntry.ID_KEY, context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    d.a aVarG = null;
                    while (eventType != 1) {
                        if (eventType == 0) {
                            xmlResourceParser.getName();
                        } else if (eventType == 2) {
                            switch (xmlResourceParser.getName()) {
                                case "Constraint":
                                    aVarG = d.g(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                case "Guideline":
                                    aVarG = d.g(context, Xml.asAttributeSet(xmlResourceParser));
                                    aVarG.f13063d.f13093a = true;
                                    break;
                                case "Barrier":
                                    aVarG = d.g(context, Xml.asAttributeSet(xmlResourceParser));
                                    aVarG.f13063d.f13098c0 = 1;
                                    break;
                                case "PropertySet":
                                    if (aVarG == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    aVarG.f13061b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                    break;
                                case "Transform":
                                    if (aVarG == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    aVarG.f13064e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                    break;
                                case "Layout":
                                    if (aVarG == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    aVarG.f13063d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                    break;
                                case "Motion":
                                    if (aVarG == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    aVarG.f13062c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                    break;
                                case "CustomAttribute":
                                    if (aVarG == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    ConstraintAttribute.a(context, xmlResourceParser, aVarG.f13065f);
                                    break;
                                    break;
                            }
                        } else if (eventType != 3) {
                            continue;
                        } else {
                            String name = xmlResourceParser.getName();
                            if ("ConstraintSet".equals(name)) {
                                this.f13044e.put(identifier, dVar);
                                return;
                            } else if (name.equalsIgnoreCase("Constraint")) {
                                dVar.f13059c.put(Integer.valueOf(aVarG.f13060a), aVarG);
                                aVarG = null;
                            }
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e10) {
                    e10.printStackTrace();
                } catch (XmlPullParserException e11) {
                    e11.printStackTrace();
                }
                this.f13044e.put(identifier, dVar);
                return;
            }
        }
    }
}
