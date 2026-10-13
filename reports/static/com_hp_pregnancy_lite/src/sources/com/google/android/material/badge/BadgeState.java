package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class BadgeState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f14751a;
    public final State b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public int k;
    public int l;

    public BadgeState(Context context, int i, int i2, int i3, State state) {
        State state2 = new State();
        this.b = state2;
        state = state == null ? new State() : state;
        if (i != 0) {
            state.f14752a = i;
        }
        TypedArray typedArrayA = a(context, state.f14752a, i2, i3);
        Resources resources = context.getResources();
        this.c = typedArrayA.getDimensionPixelSize(R.styleable.Badge_badgeRadius, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.d = typedArrayA.getDimensionPixelSize(R.styleable.Badge_badgeWithTextRadius, -1);
        int i4 = R.styleable.Badge_badgeWidth;
        int i5 = R.dimen.m3_badge_size;
        this.e = typedArrayA.getDimension(i4, resources.getDimension(i5));
        int i6 = R.styleable.Badge_badgeWithTextWidth;
        int i7 = R.dimen.m3_badge_with_text_size;
        this.g = typedArrayA.getDimension(i6, resources.getDimension(i7));
        this.f = typedArrayA.getDimension(R.styleable.Badge_badgeHeight, resources.getDimension(i5));
        this.h = typedArrayA.getDimension(R.styleable.Badge_badgeWithTextHeight, resources.getDimension(i7));
        boolean z = true;
        this.k = typedArrayA.getInt(R.styleable.Badge_offsetAlignmentMode, 1);
        this.l = typedArrayA.getInt(R.styleable.Badge_badgeFixedEdge, 0);
        state2.i = state.i == -2 ? 255 : state.i;
        if (state.k != -2) {
            state2.k = state.k;
        } else {
            int i8 = R.styleable.Badge_number;
            if (typedArrayA.hasValue(i8)) {
                state2.k = typedArrayA.getInt(i8, 0);
            } else {
                state2.k = -1;
            }
        }
        if (state.j != null) {
            state2.j = state.j;
        } else {
            int i9 = R.styleable.Badge_badgeText;
            if (typedArrayA.hasValue(i9)) {
                state2.j = typedArrayA.getString(i9);
            }
        }
        state2.o = state.o;
        state2.p = state.p == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : state.p;
        state2.q = state.q == 0 ? R.plurals.mtrl_badge_content_description : state.q;
        state2.r = state.r == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : state.r;
        if (state.t != null && !state.t.booleanValue()) {
            z = false;
        }
        state2.t = Boolean.valueOf(z);
        state2.l = state.l == -2 ? typedArrayA.getInt(R.styleable.Badge_maxCharacterCount, -2) : state.l;
        state2.m = state.m == -2 ? typedArrayA.getInt(R.styleable.Badge_maxNumber, -2) : state.m;
        state2.e = Integer.valueOf(state.e == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.e.intValue());
        state2.f = Integer.valueOf(state.f == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeShapeAppearanceOverlay, 0) : state.f.intValue());
        state2.g = Integer.valueOf(state.g == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.g.intValue());
        state2.h = Integer.valueOf(state.h == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearanceOverlay, 0) : state.h.intValue());
        state2.b = Integer.valueOf(state.b == null ? H(context, typedArrayA, R.styleable.Badge_backgroundColor) : state.b.intValue());
        state2.d = Integer.valueOf(state.d == null ? typedArrayA.getResourceId(R.styleable.Badge_badgeTextAppearance, R.style.TextAppearance_MaterialComponents_Badge) : state.d.intValue());
        if (state.c != null) {
            state2.c = state.c;
        } else {
            int i10 = R.styleable.Badge_badgeTextColor;
            if (typedArrayA.hasValue(i10)) {
                state2.c = Integer.valueOf(H(context, typedArrayA, i10));
            } else {
                state2.c = Integer.valueOf(new TextAppearance(context, state2.d.intValue()).j().getDefaultColor());
            }
        }
        state2.s = Integer.valueOf(state.s == null ? typedArrayA.getInt(R.styleable.Badge_badgeGravity, 8388661) : state.s.intValue());
        state2.u = Integer.valueOf(state.u == null ? typedArrayA.getDimensionPixelSize(R.styleable.Badge_badgeWidePadding, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : state.u.intValue());
        state2.v = Integer.valueOf(state.v == null ? typedArrayA.getDimensionPixelSize(R.styleable.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : state.v.intValue());
        state2.w = Integer.valueOf(state.w == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_horizontalOffset, 0) : state.w.intValue());
        state2.x = Integer.valueOf(state.x == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_verticalOffset, 0) : state.x.intValue());
        state2.y = Integer.valueOf(state.y == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_horizontalOffsetWithText, state2.w.intValue()) : state.y.intValue());
        state2.z = Integer.valueOf(state.z == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_verticalOffsetWithText, state2.x.intValue()) : state.z.intValue());
        state2.D = Integer.valueOf(state.D == null ? typedArrayA.getDimensionPixelOffset(R.styleable.Badge_largeFontVerticalOffsetAdjustment, 0) : state.D.intValue());
        state2.A = Integer.valueOf(state.A == null ? 0 : state.A.intValue());
        state2.B = Integer.valueOf(state.B == null ? 0 : state.B.intValue());
        state2.E = Boolean.valueOf(state.E == null ? typedArrayA.getBoolean(R.styleable.Badge_autoAdjustToWithinGrandparentBounds, false) : state.E.booleanValue());
        typedArrayA.recycle();
        if (state.n == null) {
            state2.n = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            state2.n = state.n;
        }
        this.f14751a = state;
    }

    public static int H(Context context, TypedArray typedArray, int i) {
        return MaterialResources.a(context, typedArray, i).getDefaultColor();
    }

    public int A() {
        return this.b.d.intValue();
    }

    public int B() {
        return this.b.z.intValue();
    }

    public int C() {
        return this.b.x.intValue();
    }

    public boolean D() {
        return this.b.k != -1;
    }

    public boolean E() {
        return this.b.j != null;
    }

    public boolean F() {
        return this.b.E.booleanValue();
    }

    public boolean G() {
        return this.b.t.booleanValue();
    }

    public void I(int i) {
        this.f14751a.A = Integer.valueOf(i);
        this.b.A = Integer.valueOf(i);
    }

    public void J(int i) {
        this.f14751a.B = Integer.valueOf(i);
        this.b.B = Integer.valueOf(i);
    }

    public void K(int i) {
        this.f14751a.i = i;
        this.b.i = i;
    }

    public final TypedArray a(Context context, int i, int i2, int i3) {
        AttributeSet attributeSet;
        int styleAttribute;
        if (i != 0) {
            AttributeSet attributeSetK = DrawableUtils.k(context, i, "badge");
            styleAttribute = attributeSetK.getStyleAttribute();
            attributeSet = attributeSetK;
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        return ThemeEnforcement.i(context, attributeSet, R.styleable.Badge, i2, styleAttribute == 0 ? i3 : styleAttribute, new int[0]);
    }

    public int b() {
        return this.b.A.intValue();
    }

    public int c() {
        return this.b.B.intValue();
    }

    public int d() {
        return this.b.i;
    }

    public int e() {
        return this.b.b.intValue();
    }

    public int f() {
        return this.b.s.intValue();
    }

    public int g() {
        return this.b.u.intValue();
    }

    public int h() {
        return this.b.f.intValue();
    }

    public int i() {
        return this.b.e.intValue();
    }

    public int j() {
        return this.b.c.intValue();
    }

    public int k() {
        return this.b.v.intValue();
    }

    public int l() {
        return this.b.h.intValue();
    }

    public int m() {
        return this.b.g.intValue();
    }

    public int n() {
        return this.b.r;
    }

    public CharSequence o() {
        return this.b.o;
    }

    public CharSequence p() {
        return this.b.p;
    }

    public int q() {
        return this.b.q;
    }

    public int r() {
        return this.b.y.intValue();
    }

    public int s() {
        return this.b.w.intValue();
    }

    public int t() {
        return this.b.D.intValue();
    }

    public int u() {
        return this.b.l;
    }

    public int v() {
        return this.b.m;
    }

    public int w() {
        return this.b.k;
    }

    public Locale x() {
        return this.b.n;
    }

    public State y() {
        return this.f14751a;
    }

    public String z() {
        return this.b.j;
    }

    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new Parcelable.Creator<State>() { // from class: com.google.android.material.badge.BadgeState.State.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public State[] newArray(int i) {
                return new State[i];
            }
        };
        public Integer A;
        public Integer B;
        public Integer D;
        public Boolean E;
        public Integer H;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14752a;
        public Integer b;
        public Integer c;
        public Integer d;
        public Integer e;
        public Integer f;
        public Integer g;
        public Integer h;
        public int i;
        public String j;
        public int k;
        public int l;
        public int m;
        public Locale n;
        public CharSequence o;
        public CharSequence p;
        public int q;
        public int r;
        public Integer s;
        public Boolean t;
        public Integer u;
        public Integer v;
        public Integer w;
        public Integer x;
        public Integer y;
        public Integer z;

        public State() {
            this.i = 255;
            this.k = -2;
            this.l = -2;
            this.m = -2;
            this.t = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f14752a);
            parcel.writeSerializable(this.b);
            parcel.writeSerializable(this.c);
            parcel.writeSerializable(this.d);
            parcel.writeSerializable(this.e);
            parcel.writeSerializable(this.f);
            parcel.writeSerializable(this.g);
            parcel.writeSerializable(this.h);
            parcel.writeInt(this.i);
            parcel.writeString(this.j);
            parcel.writeInt(this.k);
            parcel.writeInt(this.l);
            parcel.writeInt(this.m);
            CharSequence charSequence = this.o;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.p;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.q);
            parcel.writeSerializable(this.s);
            parcel.writeSerializable(this.u);
            parcel.writeSerializable(this.v);
            parcel.writeSerializable(this.w);
            parcel.writeSerializable(this.x);
            parcel.writeSerializable(this.y);
            parcel.writeSerializable(this.z);
            parcel.writeSerializable(this.D);
            parcel.writeSerializable(this.A);
            parcel.writeSerializable(this.B);
            parcel.writeSerializable(this.t);
            parcel.writeSerializable(this.n);
            parcel.writeSerializable(this.E);
            parcel.writeSerializable(this.H);
        }

        public State(Parcel parcel) {
            this.i = 255;
            this.k = -2;
            this.l = -2;
            this.m = -2;
            this.t = Boolean.TRUE;
            this.f14752a = parcel.readInt();
            this.b = (Integer) parcel.readSerializable();
            this.c = (Integer) parcel.readSerializable();
            this.d = (Integer) parcel.readSerializable();
            this.e = (Integer) parcel.readSerializable();
            this.f = (Integer) parcel.readSerializable();
            this.g = (Integer) parcel.readSerializable();
            this.h = (Integer) parcel.readSerializable();
            this.i = parcel.readInt();
            this.j = parcel.readString();
            this.k = parcel.readInt();
            this.l = parcel.readInt();
            this.m = parcel.readInt();
            this.o = parcel.readString();
            this.p = parcel.readString();
            this.q = parcel.readInt();
            this.s = (Integer) parcel.readSerializable();
            this.u = (Integer) parcel.readSerializable();
            this.v = (Integer) parcel.readSerializable();
            this.w = (Integer) parcel.readSerializable();
            this.x = (Integer) parcel.readSerializable();
            this.y = (Integer) parcel.readSerializable();
            this.z = (Integer) parcel.readSerializable();
            this.D = (Integer) parcel.readSerializable();
            this.A = (Integer) parcel.readSerializable();
            this.B = (Integer) parcel.readSerializable();
            this.t = (Boolean) parcel.readSerializable();
            this.n = (Locale) parcel.readSerializable();
            this.E = (Boolean) parcel.readSerializable();
            this.H = (Integer) parcel.readSerializable();
        }
    }
}
