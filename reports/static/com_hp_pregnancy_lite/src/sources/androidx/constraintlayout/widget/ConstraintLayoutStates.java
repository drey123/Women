package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayoutStates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f4788a;
    public ConstraintSet b;
    public int c = -1;
    public int d = -1;
    public SparseArray e = new SparseArray();
    public SparseArray f = new SparseArray();
    public ConstraintsChangedListener g = null;

    public static class State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4789a;
        public ArrayList b = new ArrayList();
        public int c;
        public ConstraintSet d;

        public State(Context context, XmlPullParser xmlPullParser) {
            this.c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.State);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.State_android_id) {
                    this.f4789a = typedArrayObtainStyledAttributes.getResourceId(index, this.f4789a);
                } else if (index == R.styleable.State_constraints) {
                    this.c = typedArrayObtainStyledAttributes.getResourceId(index, this.c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.c);
                    context.getResources().getResourceName(this.c);
                    if ("layout".equals(resourceTypeName)) {
                        ConstraintSet constraintSet = new ConstraintSet();
                        this.d = constraintSet;
                        constraintSet.n(context, this.c);
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(Variant variant) {
            this.b.add(variant);
        }

        public int b(float f, float f2) {
            for (int i = 0; i < this.b.size(); i++) {
                if (((Variant) this.b.get(i)).a(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    public static class Variant {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f4790a;
        public float b;
        public float c;
        public float d;
        public int e;
        public ConstraintSet f;

        public Variant(Context context, XmlPullParser xmlPullParser) {
            this.f4790a = Float.NaN;
            this.b = Float.NaN;
            this.c = Float.NaN;
            this.d = Float.NaN;
            this.e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.Variant);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.Variant_constraints) {
                    this.e = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.e);
                    context.getResources().getResourceName(this.e);
                    if ("layout".equals(resourceTypeName)) {
                        ConstraintSet constraintSet = new ConstraintSet();
                        this.f = constraintSet;
                        constraintSet.n(context, this.e);
                    }
                } else if (index == R.styleable.Variant_region_heightLessThan) {
                    this.d = typedArrayObtainStyledAttributes.getDimension(index, this.d);
                } else if (index == R.styleable.Variant_region_heightMoreThan) {
                    this.b = typedArrayObtainStyledAttributes.getDimension(index, this.b);
                } else if (index == R.styleable.Variant_region_widthLessThan) {
                    this.c = typedArrayObtainStyledAttributes.getDimension(index, this.c);
                } else if (index == R.styleable.Variant_region_widthMoreThan) {
                    this.f4790a = typedArrayObtainStyledAttributes.getDimension(index, this.f4790a);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public boolean a(float f, float f2) {
            if (!Float.isNaN(this.f4790a) && f < this.f4790a) {
                return false;
            }
            if (!Float.isNaN(this.b) && f2 < this.b) {
                return false;
            }
            if (Float.isNaN(this.c) || f <= this.c) {
                return Float.isNaN(this.d) || f2 <= this.d;
            }
            return false;
        }
    }

    public ConstraintLayoutStates(Context context, ConstraintLayout constraintLayout, int i) {
        this.f4788a = constraintLayout;
        a(context, i);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            int eventType = xml.getEventType();
            State state = null;
            while (true) {
                byte b = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (!name.equals("ConstraintSet")) {
                                b = -1;
                            } else {
                                b = 4;
                            }
                            break;
                        case 80204913:
                            if (!name.equals("State")) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case 1382829617:
                            if (!name.equals("StateSet")) {
                                b = -1;
                            }
                            break;
                        case 1657696882:
                            if (!name.equals("layoutDescription")) {
                                b = -1;
                            } else {
                                b = 0;
                            }
                            break;
                        case 1901439077:
                            if (!name.equals("Variant")) {
                                b = -1;
                            } else {
                                b = 3;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 2) {
                        state = new State(context, xml);
                        this.e.put(state.f4789a, state);
                    } else if (b == 3) {
                        Variant variant = new Variant(context, xml);
                        if (state != null) {
                            state.a(variant);
                        }
                    } else if (b == 4) {
                        b(context, xml);
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    public final void b(Context context, XmlPullParser xmlPullParser) {
        ConstraintSet constraintSet = new ConstraintSet();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1 && attributeValue.length() > 1) {
                    identifier = Integer.parseInt(attributeValue.substring(1));
                }
                constraintSet.D(context, xmlPullParser);
                this.f.put(identifier, constraintSet);
                return;
            }
        }
    }

    public void c(ConstraintsChangedListener constraintsChangedListener) {
        this.g = constraintsChangedListener;
    }

    public void d(int i, float f, float f2) {
        int iB;
        int i2 = this.c;
        if (i2 == i) {
            State state = i == -1 ? (State) this.e.valueAt(0) : (State) this.e.get(i2);
            int i3 = this.d;
            if ((i3 == -1 || !((Variant) state.b.get(i3)).a(f, f2)) && this.d != (iB = state.b(f, f2))) {
                ConstraintSet constraintSet = iB == -1 ? this.b : ((Variant) state.b.get(iB)).f;
                int i4 = iB == -1 ? state.c : ((Variant) state.b.get(iB)).e;
                if (constraintSet == null) {
                    return;
                }
                this.d = iB;
                ConstraintsChangedListener constraintsChangedListener = this.g;
                if (constraintsChangedListener != null) {
                    constraintsChangedListener.b(-1, i4);
                }
                constraintSet.i(this.f4788a);
                ConstraintsChangedListener constraintsChangedListener2 = this.g;
                if (constraintsChangedListener2 != null) {
                    constraintsChangedListener2.a(-1, i4);
                    return;
                }
                return;
            }
            return;
        }
        this.c = i;
        State state2 = (State) this.e.get(i);
        int iB2 = state2.b(f, f2);
        ConstraintSet constraintSet2 = iB2 == -1 ? state2.d : ((Variant) state2.b.get(iB2)).f;
        int i5 = iB2 == -1 ? state2.c : ((Variant) state2.b.get(iB2)).e;
        if (constraintSet2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NO Constraint set found ! id=");
            sb.append(i);
            sb.append(", dim =");
            sb.append(f);
            sb.append(", ");
            sb.append(f2);
            return;
        }
        this.d = iB2;
        ConstraintsChangedListener constraintsChangedListener3 = this.g;
        if (constraintsChangedListener3 != null) {
            constraintsChangedListener3.b(i, i5);
        }
        constraintSet2.i(this.f4788a);
        ConstraintsChangedListener constraintsChangedListener4 = this.g;
        if (constraintsChangedListener4 != null) {
            constraintsChangedListener4.a(i, i5);
        }
    }
}
