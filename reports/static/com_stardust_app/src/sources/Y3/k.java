package Y3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ShapeAppearanceModel.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f5633a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f5634b = new j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f5635c = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f5636d = new j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f5637e = new Y3.a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f5638f = new Y3.a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f5639g = new Y3.a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f5640h = new Y3.a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f5641i = new f();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f5642j = new f();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f5643k = new f();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f5644l = new f();

    /* JADX INFO: compiled from: ShapeAppearanceModel.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public d f5645a = new j();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public d f5646b = new j();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        public d f5647c = new j();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        public d f5648d = new j();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NonNull
        public c f5649e = new Y3.a(0.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NonNull
        public c f5650f = new Y3.a(0.0f);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NonNull
        public c f5651g = new Y3.a(0.0f);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NonNull
        public c f5652h = new Y3.a(0.0f);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NonNull
        public f f5653i = new f();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NonNull
        public f f5654j = new f();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NonNull
        public f f5655k = new f();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NonNull
        public f f5656l = new f();

        public static float b(d dVar) {
            if (dVar instanceof j) {
                ((j) dVar).getClass();
                return -1.0f;
            }
            if (dVar instanceof e) {
                ((e) dVar).getClass();
            }
            return -1.0f;
        }

        @NonNull
        public final k a() {
            k kVar = new k();
            kVar.f5633a = this.f5645a;
            kVar.f5634b = this.f5646b;
            kVar.f5635c = this.f5647c;
            kVar.f5636d = this.f5648d;
            kVar.f5637e = this.f5649e;
            kVar.f5638f = this.f5650f;
            kVar.f5639g = this.f5651g;
            kVar.f5640h = this.f5652h;
            kVar.f5641i = this.f5653i;
            kVar.f5642j = this.f5654j;
            kVar.f5643k = this.f5655k;
            kVar.f5644l = this.f5656l;
            return kVar;
        }

        @NonNull
        public final void c(float f10) {
            this.f5652h = new Y3.a(f10);
        }

        @NonNull
        public final void d(float f10) {
            this.f5651g = new Y3.a(f10);
        }

        @NonNull
        public final void e(float f10) {
            this.f5649e = new Y3.a(f10);
        }

        @NonNull
        public final void f(float f10) {
            this.f5650f = new Y3.a(f10);
        }
    }

    @NonNull
    public static a a(Context context, int i10, int i11, @NonNull Y3.a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(B3.a.f485y);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(3, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(4, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(2, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(1, i12);
            c cVarC = c(typedArrayObtainStyledAttributes, 5, aVar);
            c cVarC2 = c(typedArrayObtainStyledAttributes, 8, cVarC);
            c cVarC3 = c(typedArrayObtainStyledAttributes, 9, cVarC);
            c cVarC4 = c(typedArrayObtainStyledAttributes, 7, cVarC);
            c cVarC5 = c(typedArrayObtainStyledAttributes, 6, cVarC);
            a aVar2 = new a();
            d dVarA = h.a(i13);
            aVar2.f5645a = dVarA;
            a.b(dVarA);
            aVar2.f5649e = cVarC2;
            d dVarA2 = h.a(i14);
            aVar2.f5646b = dVarA2;
            a.b(dVarA2);
            aVar2.f5650f = cVarC3;
            d dVarA3 = h.a(i15);
            aVar2.f5647c = dVarA3;
            a.b(dVarA3);
            aVar2.f5651g = cVarC4;
            d dVarA4 = h.a(i16);
            aVar2.f5648d = dVarA4;
            a.b(dVarA4);
            aVar2.f5652h = cVarC5;
            return aVar2;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @NonNull
    public static a b(@NonNull Context context, AttributeSet attributeSet, int i10, int i11) {
        Y3.a aVar = new Y3.a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f479s, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    @NonNull
    public static c c(TypedArray typedArray, int i10, @NonNull c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new Y3.a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new i(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean d(@NonNull RectF rectF) {
        boolean z10 = this.f5644l.getClass().equals(f.class) && this.f5642j.getClass().equals(f.class) && this.f5641i.getClass().equals(f.class) && this.f5643k.getClass().equals(f.class);
        float fA = this.f5637e.a(rectF);
        return z10 && ((this.f5638f.a(rectF) > fA ? 1 : (this.f5638f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f5640h.a(rectF) > fA ? 1 : (this.f5640h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f5639g.a(rectF) > fA ? 1 : (this.f5639g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f5634b instanceof j) && (this.f5633a instanceof j) && (this.f5635c instanceof j) && (this.f5636d instanceof j));
    }

    @NonNull
    public final a e() {
        a aVar = new a();
        aVar.f5645a = new j();
        aVar.f5646b = new j();
        aVar.f5647c = new j();
        aVar.f5648d = new j();
        aVar.f5649e = new Y3.a(0.0f);
        aVar.f5650f = new Y3.a(0.0f);
        aVar.f5651g = new Y3.a(0.0f);
        aVar.f5652h = new Y3.a(0.0f);
        aVar.f5653i = new f();
        aVar.f5654j = new f();
        aVar.f5655k = new f();
        new f();
        aVar.f5645a = this.f5633a;
        aVar.f5646b = this.f5634b;
        aVar.f5647c = this.f5635c;
        aVar.f5648d = this.f5636d;
        aVar.f5649e = this.f5637e;
        aVar.f5650f = this.f5638f;
        aVar.f5651g = this.f5639g;
        aVar.f5652h = this.f5640h;
        aVar.f5653i = this.f5641i;
        aVar.f5654j = this.f5642j;
        aVar.f5655k = this.f5643k;
        aVar.f5656l = this.f5644l;
        return aVar;
    }
}
