package com.bumptech.glide;

import V2.r;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import com.bumptech.glide.request.RequestCoordinator;
import com.bumptech.glide.request.SingleRequest;
import com.stardust.app.util.ImageLoader$loadImage$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: RequestBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class m<TranscodeType> extends Y2.a<m<TranscodeType>> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList f18668A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public m<TranscodeType> f18669B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public m<TranscodeType> f18670C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f18671D = true;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f18672E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f18673F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Context f18674u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f18675v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Class<TranscodeType> f18676w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final i f18677x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NonNull
    public o<?, ? super TranscodeType> f18678y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f18679z;

    /* JADX INFO: compiled from: RequestBuilder.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f18681b;

        static {
            int[] iArr = new int[Priority.values().length];
            f18681b = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18681b[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18681b[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18681b[0] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f18680a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18680a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18680a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f18680a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f18680a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f18680a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f18680a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f18680a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    static {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"CheckResult"})
    public m(@NonNull c cVar, n nVar, Class<TranscodeType> cls, Context context) {
        Y2.e eVar;
        this.f18675v = nVar;
        this.f18676w = cls;
        this.f18674u = context;
        C0805a c0805a = nVar.f18683a.f18410d.f18421f;
        o<?, ? super TranscodeType> oVar = (o) c0805a.get(cls);
        if (oVar == null) {
            for (Map.Entry entry : (C0805a.C0109a) c0805a.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    oVar = (o) entry.getValue();
                }
            }
        }
        this.f18678y = oVar == null ? i.f18415k : oVar;
        this.f18677x = cVar.f18410d;
        Iterator<Y2.d<Object>> it = nVar.f18691m.iterator();
        while (it.hasNext()) {
            z((Y2.d) it.next());
        }
        synchronized (nVar) {
            eVar = nVar.f18692n;
        }
        a(eVar);
    }

    @Override // Y2.a
    @NonNull
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> a(@NonNull Y2.a<?> aVar) {
        p044c3.l.b(aVar);
        return (m) super.a(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Y2.c B(Object obj, Z2.i iVar, RequestCoordinator requestCoordinator, o oVar, Priority priority, int i10, int i11, Y2.a aVar) {
        RequestCoordinator requestCoordinator2;
        RequestCoordinator aVar2;
        Y2.a aVar3;
        Y2.c singleRequest;
        Priority priority2;
        if (this.f18670C != null) {
            aVar2 = new com.bumptech.glide.request.a(obj, requestCoordinator);
            requestCoordinator2 = aVar2;
        } else {
            requestCoordinator2 = null;
            aVar2 = requestCoordinator;
        }
        m<TranscodeType> mVar = this.f18669B;
        if (mVar == null) {
            Object obj2 = this.f18679z;
            ArrayList arrayList = this.f18668A;
            i iVar2 = this.f18677x;
            aVar3 = aVar;
            singleRequest = new SingleRequest(this.f18674u, iVar2, obj, obj2, this.f18676w, aVar3, i10, i11, priority, iVar, arrayList, aVar2, iVar2.f18422g, oVar.f18696a);
        } else {
            if (this.f18673F) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            o oVar2 = mVar.f18671D ? oVar : mVar.f18678y;
            if (Y2.a.i(mVar.f5572a, 8)) {
                priority2 = this.f18669B.f5574d;
            } else {
                int iOrdinal = priority.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    priority2 = Priority.f18391a;
                } else if (iOrdinal == 2) {
                    priority2 = Priority.f18392c;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f5574d);
                    }
                    priority2 = Priority.f18393d;
                }
            }
            Priority priority3 = priority2;
            m<TranscodeType> mVar2 = this.f18669B;
            int i12 = mVar2.f5577j;
            int i13 = mVar2.f5576i;
            if (p044c3.m.i(i10, i11)) {
                m<TranscodeType> mVar3 = this.f18669B;
                if (!p044c3.m.i(mVar3.f5577j, mVar3.f5576i)) {
                    i12 = aVar.f5577j;
                    i13 = aVar.f5576i;
                }
            }
            int i14 = i13;
            int i15 = i12;
            com.bumptech.glide.request.b bVar = new com.bumptech.glide.request.b(obj, aVar2);
            Object obj3 = this.f18679z;
            ArrayList arrayList2 = this.f18668A;
            com.bumptech.glide.request.b bVar2 = bVar;
            i iVar3 = this.f18677x;
            SingleRequest singleRequest2 = new SingleRequest(this.f18674u, iVar3, obj, obj3, this.f18676w, aVar, i10, i11, priority, iVar, arrayList2, bVar2, iVar3.f18422g, oVar.f18696a);
            this.f18673F = true;
            m<TranscodeType> mVar4 = this.f18669B;
            Y2.c cVarB = mVar4.B(obj, iVar, bVar2, oVar2, priority3, i15, i14, mVar4);
            this.f18673F = false;
            bVar2.f18746c = singleRequest2;
            bVar2.f18747d = cVarB;
            aVar3 = aVar;
            singleRequest = bVar2;
        }
        if (requestCoordinator2 == null) {
            return singleRequest;
        }
        m<TranscodeType> mVar5 = this.f18670C;
        int i16 = mVar5.f5577j;
        int i17 = mVar5.f5576i;
        if (p044c3.m.i(i10, i11)) {
            m<TranscodeType> mVar6 = this.f18670C;
            if (!p044c3.m.i(mVar6.f5577j, mVar6.f5576i)) {
                i16 = aVar3.f5577j;
                i17 = aVar3.f5576i;
            }
        }
        int i18 = i17;
        m<TranscodeType> mVar7 = this.f18670C;
        com.bumptech.glide.request.a aVar4 = requestCoordinator2;
        Y2.c cVarB2 = mVar7.B(obj, iVar, aVar4, mVar7.f18678y, mVar7.f5574d, i16, i18, mVar7);
        aVar4.f18740c = singleRequest;
        aVar4.f18741d = cVarB2;
        return aVar4;
    }

    @Override // Y2.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public m<TranscodeType> clone() {
        m<TranscodeType> mVar = (m) super.clone();
        mVar.f18678y = mVar.f18678y.clone();
        if (mVar.f18668A != null) {
            mVar.f18668A = new ArrayList(mVar.f18668A);
        }
        m<TranscodeType> mVar2 = mVar.f18669B;
        if (mVar2 != null) {
            mVar.f18669B = mVar2.clone();
        }
        m<TranscodeType> mVar3 = mVar.f18670C;
        if (mVar3 != null) {
            mVar.f18670C = mVar3.clone();
        }
        return mVar;
    }

    public final void D(@NonNull Z2.i iVar, Y2.a aVar) {
        p044c3.l.b(iVar);
        if (!this.f18672E) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        Y2.c cVarB = B(new Object(), iVar, null, this.f18678y, aVar.f5574d, aVar.f5577j, aVar.f5576i, aVar);
        Y2.c cVarA = iVar.a();
        if (cVarB.k(cVarA) && (aVar.f5575e || !cVarA.j())) {
            p044c3.l.c(cVarA, "Argument must not be null");
            if (cVarA.isRunning()) {
                return;
            }
            cVarA.i();
            return;
        }
        this.f18675v.l(iVar);
        iVar.c(cVarB);
        n nVar = this.f18675v;
        synchronized (nVar) {
            nVar.f18688j.f5061a.add(iVar);
            r rVar = nVar.f18686e;
            rVar.f5039a.add(cVarB);
            if (rVar.f5041c) {
                cVarB.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                rVar.f5040b.add(cVarB);
            } else {
                cVarB.i();
            }
        }
    }

    @NonNull
    public m E(ImageLoader$loadImage$1.a aVar) {
        if (this.f5585r) {
            return clone().E(aVar);
        }
        this.f18668A = null;
        return z(aVar);
    }

    @NonNull
    public m F(F2.e eVar) {
        return H(eVar);
    }

    @NonNull
    public m<TranscodeType> G(String str) {
        return H(str);
    }

    @NonNull
    public final m<TranscodeType> H(Object obj) {
        if (this.f5585r) {
            return clone().H(obj);
        }
        this.f18679z = obj;
        this.f18672E = true;
        q();
        return this;
    }

    @NonNull
    public m I(@NonNull R2.k kVar) {
        if (this.f5585r) {
            return clone().I(kVar);
        }
        this.f18678y = kVar;
        this.f18671D = false;
        q();
        return this;
    }

    @Override // Y2.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (super.equals(mVar)) {
            return Objects.equals(this.f18676w, mVar.f18676w) && this.f18678y.equals(mVar.f18678y) && Objects.equals(this.f18679z, mVar.f18679z) && Objects.equals(this.f18668A, mVar.f18668A) && Objects.equals(this.f18669B, mVar.f18669B) && Objects.equals(this.f18670C, mVar.f18670C) && this.f18671D == mVar.f18671D && this.f18672E == mVar.f18672E;
        }
        return false;
    }

    @Override // Y2.a
    public final int hashCode() {
        return p044c3.m.g(this.f18672E ? 1 : 0, p044c3.m.g(this.f18671D ? 1 : 0, p044c3.m.h(p044c3.m.h(p044c3.m.h(p044c3.m.h(p044c3.m.h(p044c3.m.h(p044c3.m.h(super.hashCode(), this.f18676w), this.f18678y), this.f18679z), this.f18668A), this.f18669B), this.f18670C), null)));
    }

    @NonNull
    public m<TranscodeType> z(Y2.d<TranscodeType> dVar) {
        if (this.f5585r) {
            return clone().z(dVar);
        }
        if (dVar != null) {
            if (this.f18668A == null) {
                this.f18668A = new ArrayList();
            }
            this.f18668A.add(dVar);
        }
        q();
        return this;
    }
}
