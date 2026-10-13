package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class kt0 {
    public final jt0 a;
    public final jt0 b = new jt0();
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final int k;
    public int l;

    public kt0(Context context, jt0 jt0Var) {
        AttributeSet attributeSet;
        int styleAttribute;
        int next;
        jt0 jt0Var2 = jt0Var == null ? new jt0() : jt0Var;
        int i = jt0Var2.a;
        if (i != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                attributeSet = attributeSetAsAttributeSet;
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i));
                notFoundException.initCause(e);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayZ = mq6.z(context, attributeSet, xw7.c, R.attr.badgeStyle, styleAttribute == 0 ? R.style.Widget_MaterialComponents_Badge : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.c = typedArrayZ.getDimensionPixelSize(5, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.d = typedArrayZ.getDimensionPixelSize(15, -1);
        this.e = typedArrayZ.getDimension(13, resources.getDimension(R.dimen.m3_badge_size));
        this.g = typedArrayZ.getDimension(18, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f = typedArrayZ.getDimension(4, resources.getDimension(R.dimen.m3_badge_size));
        this.h = typedArrayZ.getDimension(14, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.k = typedArrayZ.getInt(25, 1);
        this.l = typedArrayZ.getInt(2, 0);
        jt0 jt0Var3 = this.b;
        int i2 = jt0Var2.i;
        jt0Var3.i = i2 == -2 ? 255 : i2;
        int i3 = jt0Var2.k;
        if (i3 != -2) {
            jt0Var3.k = i3;
        } else {
            boolean zHasValue = typedArrayZ.hasValue(24);
            jt0 jt0Var4 = this.b;
            if (zHasValue) {
                jt0Var4.k = typedArrayZ.getInt(24, 0);
            } else {
                jt0Var4.k = -1;
            }
        }
        String str = jt0Var2.j;
        if (str != null) {
            this.b.j = str;
        } else if (typedArrayZ.hasValue(8)) {
            this.b.j = typedArrayZ.getString(8);
        }
        jt0 jt0Var5 = this.b;
        jt0Var5.o = jt0Var2.o;
        CharSequence charSequence = jt0Var2.p;
        jt0Var5.p = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        jt0 jt0Var6 = this.b;
        int i4 = jt0Var2.q;
        jt0Var6.q = i4 == 0 ? R.plurals.mtrl_badge_content_description : i4;
        int i5 = jt0Var2.r;
        jt0Var6.r = i5 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i5;
        Boolean bool = jt0Var2.t;
        jt0Var6.t = Boolean.valueOf(bool == null || bool.booleanValue());
        jt0 jt0Var7 = this.b;
        int i6 = jt0Var2.l;
        jt0Var7.l = i6 == -2 ? typedArrayZ.getInt(22, -2) : i6;
        jt0 jt0Var8 = this.b;
        int i7 = jt0Var2.m;
        jt0Var8.m = i7 == -2 ? typedArrayZ.getInt(23, -2) : i7;
        jt0 jt0Var9 = this.b;
        Integer num = jt0Var2.e;
        jt0Var9.e = Integer.valueOf(num == null ? typedArrayZ.getResourceId(6, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        jt0 jt0Var10 = this.b;
        Integer num2 = jt0Var2.f;
        jt0Var10.f = Integer.valueOf(num2 == null ? typedArrayZ.getResourceId(7, 0) : num2.intValue());
        jt0 jt0Var11 = this.b;
        Integer num3 = jt0Var2.g;
        jt0Var11.g = Integer.valueOf(num3 == null ? typedArrayZ.getResourceId(16, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        jt0 jt0Var12 = this.b;
        Integer num4 = jt0Var2.h;
        jt0Var12.h = Integer.valueOf(num4 == null ? typedArrayZ.getResourceId(17, 0) : num4.intValue());
        jt0 jt0Var13 = this.b;
        Integer num5 = jt0Var2.b;
        jt0Var13.b = Integer.valueOf(num5 == null ? n99.s(context, typedArrayZ, 1).getDefaultColor() : num5.intValue());
        jt0 jt0Var14 = this.b;
        Integer num6 = jt0Var2.d;
        jt0Var14.d = Integer.valueOf(num6 == null ? typedArrayZ.getResourceId(9, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = jt0Var2.c;
        if (num7 != null) {
            this.b.c = num7;
        } else {
            boolean zHasValue2 = typedArrayZ.hasValue(10);
            jt0 jt0Var15 = this.b;
            if (zHasValue2) {
                jt0Var15.c = Integer.valueOf(n99.s(context, typedArrayZ, 10).getDefaultColor());
            } else {
                int iIntValue = jt0Var15.d.intValue();
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iIntValue, jx7.x);
                typedArrayObtainStyledAttributes.getDimension(0, BitmapDescriptorFactory.HUE_RED);
                ColorStateList colorStateListS = n99.s(context, typedArrayObtainStyledAttributes, 3);
                n99.s(context, typedArrayObtainStyledAttributes, 4);
                n99.s(context, typedArrayObtainStyledAttributes, 5);
                typedArrayObtainStyledAttributes.getInt(2, 0);
                typedArrayObtainStyledAttributes.getInt(1, 1);
                int i8 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
                typedArrayObtainStyledAttributes.getResourceId(i8, 0);
                typedArrayObtainStyledAttributes.getString(i8);
                typedArrayObtainStyledAttributes.getBoolean(14, false);
                n99.s(context, typedArrayObtainStyledAttributes, 6);
                typedArrayObtainStyledAttributes.getFloat(7, BitmapDescriptorFactory.HUE_RED);
                typedArrayObtainStyledAttributes.getFloat(8, BitmapDescriptorFactory.HUE_RED);
                typedArrayObtainStyledAttributes.getFloat(9, BitmapDescriptorFactory.HUE_RED);
                typedArrayObtainStyledAttributes.recycle();
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iIntValue, xw7.K);
                typedArrayObtainStyledAttributes2.hasValue(0);
                typedArrayObtainStyledAttributes2.getFloat(0, BitmapDescriptorFactory.HUE_RED);
                typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
                typedArrayObtainStyledAttributes2.recycle();
                this.b.c = Integer.valueOf(colorStateListS.getDefaultColor());
            }
        }
        jt0 jt0Var16 = this.b;
        Integer num8 = jt0Var2.s;
        jt0Var16.s = Integer.valueOf(num8 == null ? typedArrayZ.getInt(3, 8388661) : num8.intValue());
        jt0 jt0Var17 = this.b;
        Integer num9 = jt0Var2.u;
        jt0Var17.u = Integer.valueOf(num9 == null ? typedArrayZ.getDimensionPixelSize(12, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        jt0 jt0Var18 = this.b;
        Integer num10 = jt0Var2.v;
        jt0Var18.v = Integer.valueOf(num10 == null ? typedArrayZ.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        jt0 jt0Var19 = this.b;
        Integer num11 = jt0Var2.w;
        jt0Var19.w = Integer.valueOf(num11 == null ? typedArrayZ.getDimensionPixelOffset(19, 0) : num11.intValue());
        jt0 jt0Var20 = this.b;
        Integer num12 = jt0Var2.x;
        jt0Var20.x = Integer.valueOf(num12 == null ? typedArrayZ.getDimensionPixelOffset(26, 0) : num12.intValue());
        jt0 jt0Var21 = this.b;
        Integer num13 = jt0Var2.y;
        jt0Var21.y = Integer.valueOf(num13 == null ? typedArrayZ.getDimensionPixelOffset(20, jt0Var21.w.intValue()) : num13.intValue());
        jt0 jt0Var22 = this.b;
        Integer num14 = jt0Var2.z;
        jt0Var22.z = Integer.valueOf(num14 == null ? typedArrayZ.getDimensionPixelOffset(27, jt0Var22.x.intValue()) : num14.intValue());
        jt0 jt0Var23 = this.b;
        Integer num15 = jt0Var2.C;
        jt0Var23.C = Integer.valueOf(num15 == null ? typedArrayZ.getDimensionPixelOffset(21, 0) : num15.intValue());
        jt0 jt0Var24 = this.b;
        Integer num16 = jt0Var2.A;
        jt0Var24.A = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        jt0 jt0Var25 = this.b;
        Integer num17 = jt0Var2.B;
        jt0Var25.B = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        jt0 jt0Var26 = this.b;
        Boolean bool2 = jt0Var2.D;
        jt0Var26.D = Boolean.valueOf(bool2 == null ? typedArrayZ.getBoolean(0, false) : bool2.booleanValue());
        typedArrayZ.recycle();
        Locale locale = jt0Var2.n;
        jt0 jt0Var27 = this.b;
        if (locale == null) {
            jt0Var27.n = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            jt0Var27.n = locale;
        }
        this.a = jt0Var2;
    }

    public final boolean a() {
        return this.b.j != null;
    }
}
