package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ConstraintAttribute {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AttributeType f12945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f12948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12950f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class AttributeType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AttributeType f12951a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final AttributeType f12952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final AttributeType f12953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final AttributeType f12954e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final AttributeType f12955i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final AttributeType f12956j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final AttributeType f12957k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final /* synthetic */ AttributeType[] f12958l;

        static {
            AttributeType attributeType = new AttributeType("INT_TYPE", 0);
            f12951a = attributeType;
            AttributeType attributeType2 = new AttributeType("FLOAT_TYPE", 1);
            f12952c = attributeType2;
            AttributeType attributeType3 = new AttributeType("COLOR_TYPE", 2);
            f12953d = attributeType3;
            AttributeType attributeType4 = new AttributeType("COLOR_DRAWABLE_TYPE", 3);
            f12954e = attributeType4;
            AttributeType attributeType5 = new AttributeType("STRING_TYPE", 4);
            f12955i = attributeType5;
            AttributeType attributeType6 = new AttributeType("BOOLEAN_TYPE", 5);
            f12956j = attributeType6;
            AttributeType attributeType7 = new AttributeType("DIMENSION_TYPE", 6);
            f12957k = attributeType7;
            f12958l = new AttributeType[]{attributeType, attributeType2, attributeType3, attributeType4, attributeType5, attributeType6, attributeType7};
        }

        public AttributeType() {
            throw null;
        }

        public static AttributeType valueOf(String str) {
            return (AttributeType) Enum.valueOf(AttributeType.class, str);
        }

        public static AttributeType[] values() {
            return (AttributeType[]) f12958l.clone();
        }
    }

    public ConstraintAttribute(ConstraintAttribute constraintAttribute, Object obj) {
        constraintAttribute.getClass();
        this.f12945a = constraintAttribute.f12945a;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        AttributeType attributeType;
        Object string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), j.f13168d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string2 = null;
        Object objValueOf = null;
        AttributeType attributeType2 = null;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                string2 = typedArrayObtainStyledAttributes.getString(index);
                if (string2 != null && string2.length() > 0) {
                    string2 = Character.toUpperCase(string2.charAt(0)) + string2.substring(1);
                }
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                attributeType2 = AttributeType.f12956j;
            } else {
                if (index == 3) {
                    attributeType = AttributeType.f12953d;
                    string = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == 2) {
                    attributeType = AttributeType.f12954e;
                    string = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    AttributeType attributeType3 = AttributeType.f12957k;
                    if (index == 7) {
                        objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                    } else if (index == 4) {
                        objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                    } else if (index == 5) {
                        attributeType = AttributeType.f12952c;
                        string = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                    } else if (index == 6) {
                        attributeType = AttributeType.f12951a;
                        string = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                    } else if (index == 8) {
                        attributeType = AttributeType.f12955i;
                        string = typedArrayObtainStyledAttributes.getString(index);
                    }
                    attributeType2 = attributeType3;
                }
                Object obj = string;
                attributeType2 = attributeType;
                objValueOf = obj;
            }
        }
        if (string2 != null && objValueOf != null) {
            ConstraintAttribute constraintAttribute = new ConstraintAttribute();
            constraintAttribute.f12945a = attributeType2;
            constraintAttribute.b(objValueOf);
            map.put(string2, constraintAttribute);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (this.f12945a.ordinal()) {
            case 0:
                this.f12946b = ((Integer) obj).intValue();
                break;
            case 1:
                this.f12947c = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f12950f = ((Integer) obj).intValue();
                break;
            case 4:
                this.f12948d = (String) obj;
                break;
            case 5:
                this.f12949e = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f12947c = ((Float) obj).floatValue();
                break;
        }
    }
}
