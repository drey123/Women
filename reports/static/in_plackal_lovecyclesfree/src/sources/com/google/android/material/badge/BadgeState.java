package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import h5.c;
import h5.e;
import java.util.Locale;
import r4.d;
import r4.i;
import r4.j;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class BadgeState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final State f6869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final State f6870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final float f6871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final float f6872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final float f6873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final float f6874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final float f6875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final float f6876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final int f6877i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int f6878j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f6879k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f6880l;

    BadgeState(Context context, int i10, int i11, int i12, State state) {
        State state2 = new State();
        this.f6870b = state2;
        state = state == null ? new State() : state;
        if (i10 != 0) {
            state.f6881b = i10;
        }
        TypedArray typedArrayA = a(context, state.f6881b, i11, i12);
        Resources resources = context.getResources();
        this.f6871c = typedArrayA.getDimensionPixelSize(l.Badge_badgeRadius, -1);
        this.f6877i = context.getResources().getDimensionPixelSize(d.mtrl_badge_horizontal_edge_offset);
        this.f6878j = context.getResources().getDimensionPixelSize(d.mtrl_badge_text_horizontal_edge_offset);
        this.f6872d = typedArrayA.getDimensionPixelSize(l.Badge_badgeWithTextRadius, -1);
        int i13 = l.Badge_badgeWidth;
        int i14 = d.m3_badge_size;
        this.f6873e = typedArrayA.getDimension(i13, resources.getDimension(i14));
        int i15 = l.Badge_badgeWithTextWidth;
        int i16 = d.m3_badge_with_text_size;
        this.f6875g = typedArrayA.getDimension(i15, resources.getDimension(i16));
        this.f6874f = typedArrayA.getDimension(l.Badge_badgeHeight, resources.getDimension(i14));
        this.f6876h = typedArrayA.getDimension(l.Badge_badgeWithTextHeight, resources.getDimension(i16));
        boolean z10 = true;
        this.f6879k = typedArrayA.getInt(l.Badge_offsetAlignmentMode, 1);
        this.f6880l = typedArrayA.getInt(l.Badge_badgeFixedEdge, 0);
        state2.f6889o = state.f6889o == -2 ? 255 : state.f6889o;
        if (state.f6891q != -2) {
            state2.f6891q = state.f6891q;
        } else {
            int i17 = l.Badge_number;
            if (typedArrayA.hasValue(i17)) {
                state2.f6891q = typedArrayA.getInt(i17, 0);
            } else {
                state2.f6891q = -1;
            }
        }
        if (state.f6890p != null) {
            state2.f6890p = state.f6890p;
        } else {
            int i18 = l.Badge_badgeText;
            if (typedArrayA.hasValue(i18)) {
                state2.f6890p = typedArrayA.getString(i18);
            }
        }
        state2.f6895u = state.f6895u;
        state2.f6896v = state.f6896v == null ? context.getString(j.mtrl_badge_numberless_content_description) : state.f6896v;
        state2.f6897w = state.f6897w == 0 ? i.mtrl_badge_content_description : state.f6897w;
        state2.f6898x = state.f6898x == 0 ? j.mtrl_exceed_max_badge_number_content_description : state.f6898x;
        if (state.f6900z != null && !state.f6900z.booleanValue()) {
            z10 = false;
        }
        state2.f6900z = Boolean.valueOf(z10);
        state2.f6892r = state.f6892r == -2 ? typedArrayA.getInt(l.Badge_maxCharacterCount, -2) : state.f6892r;
        state2.f6893s = state.f6893s == -2 ? typedArrayA.getInt(l.Badge_maxNumber, -2) : state.f6893s;
        state2.f6885k = Integer.valueOf(state.f6885k == null ? typedArrayA.getResourceId(l.Badge_badgeShapeAppearance, k.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f6885k.intValue());
        state2.f6886l = Integer.valueOf(state.f6886l == null ? typedArrayA.getResourceId(l.Badge_badgeShapeAppearanceOverlay, 0) : state.f6886l.intValue());
        state2.f6887m = Integer.valueOf(state.f6887m == null ? typedArrayA.getResourceId(l.Badge_badgeWithTextShapeAppearance, k.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f6887m.intValue());
        state2.f6888n = Integer.valueOf(state.f6888n == null ? typedArrayA.getResourceId(l.Badge_badgeWithTextShapeAppearanceOverlay, 0) : state.f6888n.intValue());
        state2.f6882c = Integer.valueOf(state.f6882c == null ? G(context, typedArrayA, l.Badge_backgroundColor) : state.f6882c.intValue());
        state2.f6884j = Integer.valueOf(state.f6884j == null ? typedArrayA.getResourceId(l.Badge_badgeTextAppearance, k.TextAppearance_MaterialComponents_Badge) : state.f6884j.intValue());
        if (state.f6883i != null) {
            state2.f6883i = state.f6883i;
        } else {
            int i19 = l.Badge_badgeTextColor;
            if (typedArrayA.hasValue(i19)) {
                state2.f6883i = Integer.valueOf(G(context, typedArrayA, i19));
            } else {
                state2.f6883i = Integer.valueOf(new e(context, state2.f6884j.intValue()).j().getDefaultColor());
            }
        }
        state2.f6899y = Integer.valueOf(state.f6899y == null ? typedArrayA.getInt(l.Badge_badgeGravity, 8388661) : state.f6899y.intValue());
        state2.A = Integer.valueOf(state.A == null ? typedArrayA.getDimensionPixelSize(l.Badge_badgeWidePadding, resources.getDimensionPixelSize(d.mtrl_badge_long_text_horizontal_padding)) : state.A.intValue());
        state2.B = Integer.valueOf(state.B == null ? typedArrayA.getDimensionPixelSize(l.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(d.m3_badge_with_text_vertical_padding)) : state.B.intValue());
        state2.C = Integer.valueOf(state.C == null ? typedArrayA.getDimensionPixelOffset(l.Badge_horizontalOffset, 0) : state.C.intValue());
        state2.D = Integer.valueOf(state.D == null ? typedArrayA.getDimensionPixelOffset(l.Badge_verticalOffset, 0) : state.D.intValue());
        state2.E = Integer.valueOf(state.E == null ? typedArrayA.getDimensionPixelOffset(l.Badge_horizontalOffsetWithText, state2.C.intValue()) : state.E.intValue());
        state2.F = Integer.valueOf(state.F == null ? typedArrayA.getDimensionPixelOffset(l.Badge_verticalOffsetWithText, state2.D.intValue()) : state.F.intValue());
        state2.I = Integer.valueOf(state.I == null ? typedArrayA.getDimensionPixelOffset(l.Badge_largeFontVerticalOffsetAdjustment, 0) : state.I.intValue());
        state2.G = Integer.valueOf(state.G == null ? 0 : state.G.intValue());
        state2.H = Integer.valueOf(state.H == null ? 0 : state.H.intValue());
        state2.J = Boolean.valueOf(state.J == null ? typedArrayA.getBoolean(l.Badge_autoAdjustToWithinGrandparentBounds, false) : state.J.booleanValue());
        typedArrayA.recycle();
        if (state.f6894t == null) {
            state2.f6894t = Build.VERSION.SDK_INT >= 24 ? Locale.getDefault(Locale.Category.FORMAT) : Locale.getDefault();
        } else {
            state2.f6894t = state.f6894t;
        }
        this.f6869a = state;
    }

    private static int G(Context context, TypedArray typedArray, int i10) {
        return c.a(context, typedArray, i10).getDefaultColor();
    }

    private TypedArray a(Context context, int i10, int i11, int i12) {
        AttributeSet attributeSetI;
        int styleAttribute;
        if (i10 != 0) {
            attributeSetI = com.google.android.material.drawable.d.i(context, i10, "badge");
            styleAttribute = attributeSetI.getStyleAttribute();
        } else {
            attributeSetI = null;
            styleAttribute = 0;
        }
        return com.google.android.material.internal.j.i(context, attributeSetI, l.Badge, i11, styleAttribute == 0 ? i12 : styleAttribute, new int[0]);
    }

    int A() {
        return this.f6870b.F.intValue();
    }

    int B() {
        return this.f6870b.D.intValue();
    }

    boolean C() {
        return this.f6870b.f6891q != -1;
    }

    boolean D() {
        return this.f6870b.f6890p != null;
    }

    boolean E() {
        return this.f6870b.J.booleanValue();
    }

    boolean F() {
        return this.f6870b.f6900z.booleanValue();
    }

    void H(int i10) {
        this.f6869a.f6889o = i10;
        this.f6870b.f6889o = i10;
    }

    int b() {
        return this.f6870b.G.intValue();
    }

    int c() {
        return this.f6870b.H.intValue();
    }

    int d() {
        return this.f6870b.f6889o;
    }

    int e() {
        return this.f6870b.f6882c.intValue();
    }

    int f() {
        return this.f6870b.f6899y.intValue();
    }

    int g() {
        return this.f6870b.A.intValue();
    }

    int h() {
        return this.f6870b.f6886l.intValue();
    }

    int i() {
        return this.f6870b.f6885k.intValue();
    }

    int j() {
        return this.f6870b.f6883i.intValue();
    }

    int k() {
        return this.f6870b.B.intValue();
    }

    int l() {
        return this.f6870b.f6888n.intValue();
    }

    int m() {
        return this.f6870b.f6887m.intValue();
    }

    int n() {
        return this.f6870b.f6898x;
    }

    CharSequence o() {
        return this.f6870b.f6895u;
    }

    CharSequence p() {
        return this.f6870b.f6896v;
    }

    int q() {
        return this.f6870b.f6897w;
    }

    int r() {
        return this.f6870b.E.intValue();
    }

    int s() {
        return this.f6870b.C.intValue();
    }

    int t() {
        return this.f6870b.I.intValue();
    }

    int u() {
        return this.f6870b.f6892r;
    }

    int v() {
        return this.f6870b.f6893s;
    }

    int w() {
        return this.f6870b.f6891q;
    }

    Locale x() {
        return this.f6870b.f6894t;
    }

    String y() {
        return this.f6870b.f6890p;
    }

    int z() {
        return this.f6870b.f6884j.intValue();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new a();
        private Integer A;
        private Integer B;
        private Integer C;
        private Integer D;
        private Integer E;
        private Integer F;
        private Integer G;
        private Integer H;
        private Integer I;
        private Boolean J;
        private Integer K;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f6881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f6882c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Integer f6883i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Integer f6884j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Integer f6885k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Integer f6886l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Integer f6887m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private Integer f6888n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f6889o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private String f6890p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f6891q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private int f6892r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private int f6893s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private Locale f6894t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private CharSequence f6895u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private CharSequence f6896v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private int f6897w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private int f6898x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private Integer f6899y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private Boolean f6900z;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public State[] newArray(int i10) {
                return new State[i10];
            }
        }

        public State() {
            this.f6889o = 255;
            this.f6891q = -2;
            this.f6892r = -2;
            this.f6893s = -2;
            this.f6900z = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f6881b);
            parcel.writeSerializable(this.f6882c);
            parcel.writeSerializable(this.f6883i);
            parcel.writeSerializable(this.f6884j);
            parcel.writeSerializable(this.f6885k);
            parcel.writeSerializable(this.f6886l);
            parcel.writeSerializable(this.f6887m);
            parcel.writeSerializable(this.f6888n);
            parcel.writeInt(this.f6889o);
            parcel.writeString(this.f6890p);
            parcel.writeInt(this.f6891q);
            parcel.writeInt(this.f6892r);
            parcel.writeInt(this.f6893s);
            CharSequence charSequence = this.f6895u;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.f6896v;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.f6897w);
            parcel.writeSerializable(this.f6899y);
            parcel.writeSerializable(this.A);
            parcel.writeSerializable(this.B);
            parcel.writeSerializable(this.C);
            parcel.writeSerializable(this.D);
            parcel.writeSerializable(this.E);
            parcel.writeSerializable(this.F);
            parcel.writeSerializable(this.I);
            parcel.writeSerializable(this.G);
            parcel.writeSerializable(this.H);
            parcel.writeSerializable(this.f6900z);
            parcel.writeSerializable(this.f6894t);
            parcel.writeSerializable(this.J);
            parcel.writeSerializable(this.K);
        }

        State(Parcel parcel) {
            this.f6889o = 255;
            this.f6891q = -2;
            this.f6892r = -2;
            this.f6893s = -2;
            this.f6900z = Boolean.TRUE;
            this.f6881b = parcel.readInt();
            this.f6882c = (Integer) parcel.readSerializable();
            this.f6883i = (Integer) parcel.readSerializable();
            this.f6884j = (Integer) parcel.readSerializable();
            this.f6885k = (Integer) parcel.readSerializable();
            this.f6886l = (Integer) parcel.readSerializable();
            this.f6887m = (Integer) parcel.readSerializable();
            this.f6888n = (Integer) parcel.readSerializable();
            this.f6889o = parcel.readInt();
            this.f6890p = parcel.readString();
            this.f6891q = parcel.readInt();
            this.f6892r = parcel.readInt();
            this.f6893s = parcel.readInt();
            this.f6895u = parcel.readString();
            this.f6896v = parcel.readString();
            this.f6897w = parcel.readInt();
            this.f6899y = (Integer) parcel.readSerializable();
            this.A = (Integer) parcel.readSerializable();
            this.B = (Integer) parcel.readSerializable();
            this.C = (Integer) parcel.readSerializable();
            this.D = (Integer) parcel.readSerializable();
            this.E = (Integer) parcel.readSerializable();
            this.F = (Integer) parcel.readSerializable();
            this.I = (Integer) parcel.readSerializable();
            this.G = (Integer) parcel.readSerializable();
            this.H = (Integer) parcel.readSerializable();
            this.f6900z = (Boolean) parcel.readSerializable();
            this.f6894t = (Locale) parcel.readSerializable();
            this.J = (Boolean) parcel.readSerializable();
            this.K = (Integer) parcel.readSerializable();
        }
    }
}
