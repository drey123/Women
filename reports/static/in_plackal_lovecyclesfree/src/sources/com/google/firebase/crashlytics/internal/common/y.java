package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Map f8270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final String f8271h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f8272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g0 f8273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f8274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final m6.d f8275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final l6.b f8276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b6.j f8277f = b6.j.f4653a;

    static {
        HashMap map = new HashMap();
        f8270g = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        f8271h = String.format(Locale.US, "Crashlytics Android SDK/%s", "20.0.3");
    }

    public y(Context context, g0 g0Var, a aVar, m6.d dVar, l6.b bVar) {
        this.f8272a = context;
        this.f8273b = g0Var;
        this.f8274c = aVar;
        this.f8275d = dVar;
        this.f8276e = bVar;
    }

    private g6.f0.e.d.a.c A(g6.f0.a aVar) {
        return this.f8277f.a(aVar.e(), aVar.d(), aVar.c());
    }

    private g6.f0.a a(g6.f0.a aVar) {
        List listUnmodifiableList;
        if (!this.f8276e.b().f8292b.f8301c || this.f8274c.f8118c.size() <= 0) {
            listUnmodifiableList = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (f fVar : this.f8274c.f8118c) {
                arrayList.add(g6.f0.a.AbstractC0161a.a().d(fVar.c()).b(fVar.a()).c(fVar.b()).a());
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        return g6.f0.a.a().c(aVar.c()).e(aVar.e()).g(aVar.g()).i(aVar.i()).d(aVar.d()).f(aVar.f()).h(aVar.h()).j(aVar.j()).b(listUnmodifiableList).a();
    }

    private g6.f0.b b() {
        return g6.f0.b().l("20.0.3").h(this.f8274c.f8116a).i(this.f8273b.a().c()).g(this.f8273b.a().e()).f(this.f8273b.a().d()).d(this.f8274c.f8121f).e(this.f8274c.f8122g).k(4);
    }

    private static long f(long j10) {
        if (j10 > 0) {
            return j10;
        }
        return 0L;
    }

    private static int g() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = (Integer) f8270g.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    private g6.f0.e.d.a.b.AbstractC0165a h() {
        return g6.f0.e.d.a.b.AbstractC0165a.a().b(0L).d(0L).c(this.f8274c.f8120e).e(this.f8274c.f8117b).a();
    }

    private List i() {
        return Collections.singletonList(h());
    }

    private g6.f0.e.d.a j(int i10, g6.f0.a aVar) {
        return g6.f0.e.d.a.a().c(Boolean.valueOf(aVar.c() != 100)).d(A(aVar)).h(i10).f(o(aVar)).a();
    }

    private g6.f0.e.d.a k(int i10, m6.e eVar, Thread thread, int i11, int i12, boolean z10) {
        Boolean boolValueOf;
        g6.f0.e.d.a.c cVarE = this.f8277f.e(this.f8272a);
        if (cVarE.b() > 0) {
            boolValueOf = Boolean.valueOf(cVarE.b() != 100);
        } else {
            boolValueOf = null;
        }
        return g6.f0.e.d.a.a().c(boolValueOf).d(cVarE).b(this.f8277f.d(this.f8272a)).h(i10).f(p(eVar, thread, i11, i12, z10)).a();
    }

    private g6.f0.e.d.c l(int i10) {
        e eVarA = e.a(this.f8272a);
        Float fB = eVarA.b();
        Double dValueOf = fB != null ? Double.valueOf(fB.doubleValue()) : null;
        int iC = eVarA.c();
        boolean zN = CommonUtils.n(this.f8272a);
        return g6.f0.e.d.c.a().b(dValueOf).c(iC).f(zN).e(i10).g(f(CommonUtils.b(this.f8272a) - CommonUtils.a(this.f8272a))).d(CommonUtils.c(Environment.getDataDirectory().getPath())).a();
    }

    private g6.f0.e.d.a.b.c m(m6.e eVar, int i10, int i11) {
        return n(eVar, i10, i11, 0);
    }

    private g6.f0.e.d.a.b.c n(m6.e eVar, int i10, int i11, int i12) {
        String str = eVar.f16373b;
        String str2 = eVar.f16372a;
        StackTraceElement[] stackTraceElementArr = eVar.f16374c;
        int i13 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        m6.e eVar2 = eVar.f16375d;
        if (i12 >= i11) {
            m6.e eVar3 = eVar2;
            while (eVar3 != null) {
                eVar3 = eVar3.f16375d;
                i13++;
            }
        }
        g6.f0.e.d.a.b.c.AbstractC0168a abstractC0168aD = g6.f0.e.d.a.b.c.a().f(str).e(str2).c(r(stackTraceElementArr, i10)).d(i13);
        if (eVar2 != null && i13 == 0) {
            abstractC0168aD.b(n(eVar2, i10, i11, i12 + 1));
        }
        return abstractC0168aD.a();
    }

    private g6.f0.e.d.a.b o(g6.f0.a aVar) {
        return g6.f0.e.d.a.b.a().b(aVar).e(w()).c(i()).a();
    }

    private g6.f0.e.d.a.b p(m6.e eVar, Thread thread, int i10, int i11, boolean z10) {
        return g6.f0.e.d.a.b.a().f(z(eVar, thread, i10, z10)).d(m(eVar, i10, i11)).e(w()).c(i()).a();
    }

    private g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b q(StackTraceElement stackTraceElement, g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a abstractC0174a) {
        long lineNumber = 0;
        long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
        String str = stackTraceElement.getClassName() + InstructionFileId.DOT + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            lineNumber = stackTraceElement.getLineNumber();
        }
        return abstractC0174a.e(jMax).f(str).b(fileName).d(lineNumber).a();
    }

    private List r(StackTraceElement[] stackTraceElementArr, int i10) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(q(stackTraceElement, g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b.a().c(i10)));
        }
        return Collections.unmodifiableList(arrayList);
    }

    private g6.f0.e.a s() {
        return g6.f0.e.a.a().e(this.f8273b.f()).g(this.f8274c.f8121f).d(this.f8274c.f8122g).f(this.f8273b.a().c()).b(this.f8274c.f8123h.d()).c(this.f8274c.f8123h.e()).a();
    }

    private g6.f0.e t(String str, long j10) {
        return g6.f0.e.a().m(j10).j(str).h(f8271h).b(s()).l(v()).e(u()).i(3).a();
    }

    private g6.f0.e.c u() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int iG = g();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jB = CommonUtils.b(this.f8272a);
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        boolean zX = CommonUtils.x();
        int iL = CommonUtils.l();
        String str = Build.MANUFACTURER;
        return g6.f0.e.c.a().b(iG).f(Build.MODEL).c(iAvailableProcessors).h(jB).d(blockCount).i(zX).j(iL).e(str).g(Build.PRODUCT).a();
    }

    private g6.f0.e.AbstractC0178e v() {
        return g6.f0.e.AbstractC0178e.a().d(3).e(Build.VERSION.RELEASE).b(Build.VERSION.CODENAME).c(CommonUtils.y()).a();
    }

    private g6.f0.e.d.a.b.AbstractC0169d w() {
        return g6.f0.e.d.a.b.AbstractC0169d.a().d("0").c("0").b(0L).a();
    }

    private g6.f0.e.d.a.b.AbstractC0171e x(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return y(thread, stackTraceElementArr, 0);
    }

    private g6.f0.e.d.a.b.AbstractC0171e y(Thread thread, StackTraceElement[] stackTraceElementArr, int i10) {
        return g6.f0.e.d.a.b.AbstractC0171e.a().d(thread.getName()).c(i10).b(r(stackTraceElementArr, i10)).a();
    }

    private List z(m6.e eVar, Thread thread, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(y(thread, eVar.f16374c, i10));
        if (z10) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(x(key, this.f8275d.a(entry.getValue())));
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public g6.f0.e.d c(g6.f0.a aVar) {
        int i10 = this.f8272a.getResources().getConfiguration().orientation;
        return g6.f0.e.d.a().g("anr").f(aVar.i()).b(j(i10, a(aVar))).c(l(i10)).a();
    }

    public g6.f0.e.d d(Throwable th, Thread thread, String str, long j10, int i10, int i11, boolean z10) {
        int i12 = this.f8272a.getResources().getConfiguration().orientation;
        return g6.f0.e.d.a().g(str).f(j10).b(k(i12, m6.e.a(th, this.f8275d), thread, i10, i11, z10)).c(l(i12)).a();
    }

    public g6.f0 e(String str, long j10) {
        return b().m(t(str, j10)).a();
    }
}
