package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Function;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzhj<T> {
    public static final Object h = new Object();
    public static volatile zzhu i;
    public static zzhy j;
    public static final AtomicInteger k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhr f14220a;
    public final String b;
    public Object c;
    public volatile int d;
    public volatile Object e;
    public final boolean f;
    public volatile boolean g;

    static {
        new AtomicReference();
        j = new zzhy(new zzhx() { // from class: com.google.android.gms.internal.measurement.zzho
            @Override // com.google.android.gms.internal.measurement.zzhx
            public final boolean zza() {
                return zzhj.n();
            }
        });
        k = new AtomicInteger();
    }

    public static /* synthetic */ zzhj a(zzhr zzhrVar, String str, Boolean bool, boolean z) {
        return new zzhq(zzhrVar, str, bool, true);
    }

    public static /* synthetic */ zzhj b(zzhr zzhrVar, String str, Double d, boolean z) {
        return new zzhp(zzhrVar, str, d, true);
    }

    public static /* synthetic */ zzhj c(zzhr zzhrVar, String str, Long l, boolean z) {
        return new zzhn(zzhrVar, str, l, true);
    }

    public static /* synthetic */ zzhj d(zzhr zzhrVar, String str, String str2, boolean z) {
        return new zzhs(zzhrVar, str, str2, true);
    }

    public static void l(final Context context) {
        if (i != null || context == null) {
            return;
        }
        Object obj = h;
        synchronized (obj) {
            try {
                if (i == null) {
                    synchronized (obj) {
                        try {
                            zzhu zzhuVar = i;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            if (zzhuVar == null || zzhuVar.a() != context) {
                                if (zzhuVar != null) {
                                    zzgu.d();
                                    zzhw.c();
                                    zzhc.b();
                                }
                                i = new zzgv(context, Suppliers.a(new Supplier() { // from class: com.google.android.gms.internal.measurement.zzhl
                                    @Override // com.google.common.base.Supplier
                                    public final Object get() {
                                        return zzhg.zza.a(context);
                                    }
                                }));
                                k.incrementAndGet();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void m() {
        k.incrementAndGet();
    }

    public static /* synthetic */ boolean n() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007c A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:8:0x001c, B:10:0x0020, B:12:0x0029, B:14:0x0039, B:20:0x0055, B:22:0x0060, B:35:0x0080, B:38:0x0088, B:39:0x008d, B:40:0x0091, B:25:0x0067, B:34:0x007c, B:28:0x006e, B:31:0x0075, B:41:0x0095), top: B:47:0x001c }] */
    public final Object f() {
        Object objJ;
        if (!this.f) {
            Preconditions.B(j.a(this.b), "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
        }
        int i2 = k.get();
        if (this.d < i2) {
            synchronized (this) {
                try {
                    if (this.d < i2) {
                        zzhu zzhuVar = i;
                        Optional optionalAbsent = Optional.absent();
                        String strA = null;
                        if (zzhuVar != null) {
                            optionalAbsent = (Optional) zzhuVar.b().get();
                            if (optionalAbsent.isPresent()) {
                                zzhh zzhhVar = (zzhh) optionalAbsent.get();
                                zzhr zzhrVar = this.f14220a;
                                strA = zzhhVar.a(zzhrVar.b, zzhrVar.f14223a, zzhrVar.d, this.b);
                            }
                        }
                        Preconditions.B(zzhuVar != null, "Must call PhenotypeFlagInitializer.maybeInit() first");
                        if (this.f14220a.f) {
                            objJ = g(zzhuVar);
                            if (objJ == null && (objJ = j(zzhuVar)) == null) {
                                objJ = o();
                            }
                        } else {
                            objJ = j(zzhuVar);
                            if (objJ == null && (objJ = g(zzhuVar)) == null) {
                                objJ = o();
                            }
                        }
                        if (optionalAbsent.isPresent()) {
                            objJ = strA == null ? o() : h(strA);
                        }
                        this.e = objJ;
                        this.d = i2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.e;
    }

    public final Object g(zzhu zzhuVar) {
        Function function;
        zzhr zzhrVar = this.f14220a;
        if (!zzhrVar.e && ((function = zzhrVar.i) == null || ((Boolean) function.apply(zzhuVar.a())).booleanValue())) {
            zzhc zzhcVarA = zzhc.a(zzhuVar.a());
            zzhr zzhrVar2 = this.f14220a;
            Object objI = zzhcVarA.i(zzhrVar2.e ? null : i(zzhrVar2.c));
            if (objI != null) {
                return h(objI);
            }
        }
        return null;
    }

    public abstract Object h(Object obj);

    public final String i(String str) {
        if (str != null && str.isEmpty()) {
            return this.b;
        }
        return str + this.b;
    }

    public final Object j(zzhu zzhuVar) {
        zzhb zzhbVarB;
        Object objI;
        if (this.f14220a.b == null) {
            zzhbVarB = zzhw.b(zzhuVar.a(), this.f14220a.f14223a, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzhm
                @Override // java.lang.Runnable
                public final void run() {
                    zzhj.m();
                }
            });
        } else if (zzhi.b(zzhuVar.a(), this.f14220a.b)) {
            zzhbVarB = this.f14220a.h ? zzgu.a(zzhuVar.a().getContentResolver(), zzhk.a(zzhk.b(zzhuVar.a(), this.f14220a.b.getLastPathSegment())), new Runnable() { // from class: com.google.android.gms.internal.measurement.zzhm
                @Override // java.lang.Runnable
                public final void run() {
                    zzhj.m();
                }
            }) : zzgu.a(zzhuVar.a().getContentResolver(), this.f14220a.b, new Runnable() { // from class: com.google.android.gms.internal.measurement.zzhm
                @Override // java.lang.Runnable
                public final void run() {
                    zzhj.m();
                }
            });
        } else {
            zzhbVarB = null;
        }
        if (zzhbVarB == null || (objI = zzhbVarB.i(k())) == null) {
            return null;
        }
        return h(objI);
    }

    public final String k() {
        return i(this.f14220a.d);
    }

    public final Object o() {
        return this.c;
    }

    public zzhj(zzhr zzhrVar, String str, Object obj, boolean z) {
        this.d = -1;
        String str2 = zzhrVar.f14223a;
        if (str2 == null && zzhrVar.b == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (str2 != null && zzhrVar.b != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.f14220a = zzhrVar;
        this.b = str;
        this.c = obj;
        this.f = z;
        this.g = false;
    }
}
