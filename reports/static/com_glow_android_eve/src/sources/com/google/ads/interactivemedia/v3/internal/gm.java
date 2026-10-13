package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import androidx.camera.video.AudioStats;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gm implements gl {
    protected static volatile hc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected MotionEvent f16146b;
    protected double k;
    protected float l;
    protected float m;
    protected float n;
    protected float o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected DisplayMetrics f16150q;
    private double r;
    private double s;
    protected final LinkedList<MotionEvent> c = new LinkedList<>();
    protected long d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected long f16147e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected long f16148f = 0;
    protected long g = 0;
    protected long h = 0;
    protected long i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected long f16149j = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f16151t = false;
    protected boolean p = false;

    public gm(Context context) {
        try {
            if (aoo.n.f().booleanValue()) {
                fu.c();
            } else {
                hd.a(a);
            }
            this.f16150q = context.getResources().getDisplayMetrics();
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r22v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r22v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v0 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    private final java.lang.String j(android.content.Context r20, java.lang.String r21, int r22, byte[] r23) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.gm.j(android.content.Context, java.lang.String, int, byte[]):java.lang.String");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.gl
    public final String a(Context context) {
        if (hf.e()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        return j(context, null, 1, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.gl
    public final void b(MotionEvent motionEvent) {
        Long l;
        if (this.f16151t) {
            this.h = 0L;
            this.d = 0L;
            this.f16147e = 0L;
            this.f16148f = 0L;
            this.g = 0L;
            this.i = 0L;
            this.f16149j = 0L;
            if (this.c.size() > 0) {
                Iterator<MotionEvent> it2 = this.c.iterator();
                while (it2.hasNext()) {
                    it2.next().recycle();
                }
                this.c.clear();
            } else {
                MotionEvent motionEvent2 = this.f16146b;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
            }
            this.f16146b = null;
            this.f16151t = false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.k = AudioStats.AUDIO_AMPLITUDE_NONE;
            this.r = motionEvent.getRawX();
            this.s = motionEvent.getRawY();
        } else if (action == 1 || action == 2) {
            double rawX = motionEvent.getRawX();
            double rawY = motionEvent.getRawY();
            double d = rawX - this.r;
            double d6 = rawY - this.s;
            this.k = Math.sqrt((d6 * d6) + (d * d)) + this.k;
            this.r = rawX;
            this.s = rawY;
        }
        int action2 = motionEvent.getAction();
        if (action2 != 0) {
            try {
                if (action2 == 1) {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    this.f16146b = motionEventObtain;
                    this.c.add(motionEventObtain);
                    if (this.c.size() > 6) {
                        this.c.remove().recycle();
                    }
                    this.f16148f++;
                    this.h = d(new Throwable().getStackTrace());
                } else if (action2 == 2) {
                    this.f16147e += (long) (motionEvent.getHistorySize() + 1);
                    he heVarF = f(motionEvent);
                    Long l4 = heVarF.d;
                    if (l4 != null && heVarF.g != null) {
                        this.i = l4.longValue() + heVarF.g.longValue() + this.i;
                    }
                    if (this.f16150q != null && (l = heVarF.f16172e) != null && heVarF.h != null) {
                        this.f16149j = l.longValue() + heVarF.h.longValue() + this.f16149j;
                    }
                } else if (action2 == 3) {
                    this.g++;
                }
            } catch (gv unused) {
            }
        } else {
            this.l = motionEvent.getX();
            this.m = motionEvent.getY();
            this.n = motionEvent.getRawX();
            this.o = motionEvent.getRawY();
            this.d++;
        }
        this.p = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.gl
    public final String c(Context context, String str) {
        return j(context, str, 3, null);
    }

    public abstract long d(StackTraceElement[] stackTraceElementArr) throws gv;

    public abstract k e(Context context, f fVar);

    public abstract he f(MotionEvent motionEvent) throws gv;

    public final String g(Context context, byte[] bArr) {
        if (hf.e()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        return j(context, null, 1, bArr);
    }

    public abstract k h(Context context);

    public abstract k i(Context context);
}
