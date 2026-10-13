package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.media3.common.PlaybackException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzapt implements zzaps {
    public static volatile zzaqx u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MotionEvent f10898a;
    public double j;
    public double k;
    public double l;
    public float m;
    public float n;
    public float o;
    public float p;
    public DisplayMetrics s;
    public zzaqp t;
    public final LinkedList b = new LinkedList();
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public long i = 0;
    public boolean q = false;
    public boolean r = false;

    public zzapt(Context context) {
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O2)).booleanValue()) {
                zzaol.d();
            } else {
                zzaqz.a(u);
            }
            this.s = context.getResources().getDisplayMetrics();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n2)).booleanValue()) {
                this.t = new zzaqp();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public void a(View view) {
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String b(Context context) {
        if (zzarb.f()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        return o(context, null, 1, null, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final synchronized void c(int i, int i2, int i3) {
        try {
            if (this.f10898a != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.d2)).booleanValue()) {
                    n();
                } else {
                    this.f10898a.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.s;
            if (displayMetrics != null) {
                float f = displayMetrics.density;
                this.f10898a = MotionEvent.obtain(0L, i3, 1, i * f, i2 * f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.f10898a = null;
            }
            this.r = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final synchronized void d(MotionEvent motionEvent) {
        Long l;
        try {
            if (this.q) {
                n();
                this.q = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.j = 0.0d;
                this.k = motionEvent.getRawX();
                this.l = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.k;
                double d2 = rawY - this.l;
                this.j += Math.sqrt((d * d) + (d2 * d2));
                this.k = rawX;
                this.l = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.f10898a = motionEventObtain;
                        this.b.add(motionEventObtain);
                        if (this.b.size() > 6) {
                            ((MotionEvent) this.b.remove()).recycle();
                        }
                        this.e++;
                        this.g = i(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.d += (long) (motionEvent.getHistorySize() + 1);
                        zzara zzaraVarM = m(motionEvent);
                        Long l2 = zzaraVarM.d;
                        if (l2 != null && zzaraVarM.g != null) {
                            this.h += l2.longValue() + zzaraVarM.g.longValue();
                        }
                        if (this.s != null && (l = zzaraVarM.e) != null && zzaraVarM.h != null) {
                            this.i += l.longValue() + zzaraVarM.h.longValue();
                        }
                    } else if (action2 == 3) {
                        this.f++;
                    }
                } catch (zzaqn unused) {
                }
            } else {
                this.m = motionEvent.getX();
                this.n = motionEvent.getY();
                this.o = motionEvent.getRawX();
                this.p = motionEvent.getRawY();
                this.c++;
            }
            this.r = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String e(Context context, String str, View view) {
        return o(context, str, 3, view, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final void f(StackTraceElement[] stackTraceElementArr) {
        zzaqp zzaqpVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n2)).booleanValue() || (zzaqpVar = this.t) == null) {
            return;
        }
        zzaqpVar.b(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String g(Context context, String str, View view, Activity activity) {
        return o(context, str, 3, view, activity, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaps
    public final String h(Context context, View view, Activity activity) {
        return o(context, null, 2, view, activity, null);
    }

    public abstract long i(StackTraceElement[] stackTraceElementArr);

    public abstract zzamv j(Context context, View view, Activity activity);

    public abstract zzamv k(Context context, zzamo zzamoVar);

    public abstract zzamv l(Context context, View view, Activity activity);

    public abstract zzara m(MotionEvent motionEvent);

    public final void n() {
        this.g = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.h = 0L;
        this.i = 0L;
        if (this.b.size() > 0) {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            this.b.clear();
        } else {
            MotionEvent motionEvent = this.f10898a;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        }
        this.f10898a = null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3 A[Catch: Exception -> 0x00f1, TryCatch #3 {Exception -> 0x00f1, blocks: (B:48:0x00b6, B:51:0x00c3, B:60:0x00e1, B:63:0x00f5), top: B:83:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:59:0x00de  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f5 A[Catch: Exception -> 0x00f1, TRY_LEAVE, TryCatch #3 {Exception -> 0x00f1, blocks: (B:48:0x00b6, B:51:0x00c3, B:60:0x00e1, B:63:0x00f5), top: B:83:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final String o(Context context, String str, int i, View view, Activity activity, byte[] bArr) {
        zzapr zzaprVarD;
        String str2;
        int i2;
        Exception exc;
        int i3;
        int i4;
        long jCurrentTimeMillis;
        String strA;
        int i5;
        int i6;
        zzamv zzamvVarK;
        int i7;
        int i8;
        int i9 = i;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f2)).booleanValue();
        zzamv zzamvVarJ = null;
        if (zBooleanValue) {
            zzaprVarD = u != null ? u.d() : null;
            str2 = true != ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O2)).booleanValue() ? "te" : "be";
        } else {
            zzaprVarD = null;
            str2 = null;
        }
        try {
            if (i9 == 3) {
                zzamvVarJ = j(context, view, activity);
                try {
                    this.q = true;
                    i8 = 1002;
                } catch (Exception e) {
                    exc = e;
                    i2 = 3;
                    if (!zBooleanValue && zzaprVarD != null) {
                        if (i9 == i2) {
                            i4 = 1003;
                            i3 = 2;
                        } else {
                            i3 = 2;
                            if (i9 == 2) {
                                i4 = 1009;
                            } else {
                                i4 = 1001;
                                i9 = 1;
                            }
                        }
                        zzaprVarD.c(i4, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzamvVarJ != null) {
                        try {
                            if (((zzans) zzamvVarJ.k()).t() == 0) {
                                strA = Integer.toString(5);
                            } else {
                                strA = zzaol.a((zzans) zzamvVarJ.k(), str);
                                if (zBooleanValue) {
                                    if (i9 == i2) {
                                        i5 = 1006;
                                    } else if (i9 == i3) {
                                        i5 = 1010;
                                    } else {
                                        i5 = PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK;
                                    }
                                    zzaprVarD.c(i5, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                                }
                            }
                        } catch (Exception e2) {
                            strA = Integer.toString(7);
                            if (zBooleanValue && zzaprVarD != null) {
                                if (i9 == i2) {
                                    i6 = 1007;
                                } else {
                                    i6 = i9 == i3 ? 1011 : 1005;
                                }
                                zzaprVarD.c(i6, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, e2);
                            }
                        }
                    } else {
                        strA = Integer.toString(5);
                    }
                    return strA;
                }
            } else {
                if (i9 == 2) {
                    zzamvVarK = l(context, view, activity);
                    i7 = 1008;
                } else {
                    zzamvVarK = k(context, null);
                    i7 = 1000;
                }
                zzamvVarJ = zzamvVarK;
                i8 = i7;
            }
            if (!zBooleanValue || zzaprVarD == null) {
                i2 = 3;
            } else {
                i2 = 3;
                try {
                    zzaprVarD.c(i8, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, null);
                } catch (Exception e3) {
                    e = e3;
                    exc = e;
                    if (!zBooleanValue) {
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzamvVarJ != null) {
                        strA = Integer.toString(5);
                    } else if (((zzans) zzamvVarJ.k()).t() == 0) {
                        strA = Integer.toString(5);
                    } else {
                        strA = zzaol.a((zzans) zzamvVarJ.k(), str);
                        if (zBooleanValue) {
                            if (i9 == i2) {
                                i5 = 1006;
                            } else if (i9 == i3) {
                                i5 = 1010;
                            } else {
                                i5 = PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK;
                            }
                            zzaprVarD.c(i5, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                        }
                    }
                    return strA;
                }
            }
        } catch (Exception e4) {
            e = e4;
            i2 = 3;
        }
        i3 = 2;
        jCurrentTimeMillis = System.currentTimeMillis();
        if (zzamvVarJ != null) {
            strA = Integer.toString(5);
        } else if (((zzans) zzamvVarJ.k()).t() == 0) {
            strA = Integer.toString(5);
        } else {
            strA = zzaol.a((zzans) zzamvVarJ.k(), str);
            if (zBooleanValue && zzaprVarD != null) {
                if (i9 == i2) {
                    i5 = 1006;
                } else if (i9 == i3) {
                    i5 = 1010;
                } else {
                    i5 = PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK;
                }
                zzaprVarD.c(i5, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
            }
        }
        return strA;
    }
}
