package coil.fetch;

import Yf.A;
import Yf.B;
import Yf.u;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import coil.decode.DataSource;
import coil.decode.m;
import coil.decode.o;
import coil.network.HttpException;
import coil.request.CachePolicy;
import coil.request.l;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.superwall.sdk.network.Api;
import java.io.IOException;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.p;
import kotlinx.coroutines.C3151k;
import okhttp3.s;
import okhttp3.v;
import okhttp3.x;
import okhttp3.y;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: compiled from: HttpUriFetcher.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n80#2:305\n165#2:306\n81#2:307\n82#2:313\n80#2:340\n165#2:341\n81#2:342\n82#2:348\n80#2:375\n165#2:376\n81#2:377\n82#2:383\n67#2:414\n68#2:420\n52#3,5:308\n60#3,10:314\n57#3,16:324\n52#3,5:343\n60#3,10:349\n57#3,16:359\n52#3,5:378\n60#3,10:384\n57#3,16:394\n66#3:413\n52#3,5:415\n60#3,10:421\n57#3,2:431\n71#3,2:433\n215#4,2:410\n1#5:412\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n162#1:305\n162#1:306\n162#1:307\n162#1:313\n167#1:340\n167#1:341\n167#1:342\n167#1:348\n170#1:375\n170#1:376\n170#1:377\n170#1:383\n255#1:414\n255#1:420\n162#1:308,5\n162#1:314,10\n162#1:324,16\n167#1:343,5\n167#1:349,10\n167#1:359,16\n170#1:378,5\n170#1:384,10\n170#1:394,16\n255#1:413\n255#1:415,5\n255#1:421,10\n255#1:431,2\n255#1:433,2\n190#1:410,2\n*E\n"})
public final class HttpUriFetcher implements h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final okhttp3.d f17530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final okhttp3.d f17531g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f17532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final l f17533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p256oe.h<okhttp3.e.a> f17534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p256oe.h<coil.disk.a> f17535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17536e;

    /* JADX INFO: compiled from: HttpUriFetcher.kt */
    public static final class a implements h.a<Uri> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final p256oe.h<okhttp3.e.a> f17537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final p256oe.h<coil.disk.a> f17538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f17539c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull p256oe.h<? extends okhttp3.e.a> hVar, @NotNull p256oe.h<? extends coil.disk.a> hVar2, boolean z10) {
            this.f17537a = hVar;
            this.f17538b = hVar2;
            this.f17539c = z10;
        }

        @Override // coil.fetch.h.a
        public final h a(Object obj, l lVar) {
            Uri uri = (Uri) obj;
            if (Intrinsics.areEqual(uri.getScheme(), "http") || Intrinsics.areEqual(uri.getScheme(), Api.scheme)) {
                return new HttpUriFetcher(uri.toString(), lVar, this.f17537a, this.f17538b, this.f17539c);
            }
            return null;
        }
    }

    static {
        okhttp3.d.a aVar = new okhttp3.d.a();
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        aVar.f38361a = true;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        aVar.f38362b = true;
        f17530f = aVar.a();
        okhttp3.d.a aVar2 = new okhttp3.d.a();
        Intrinsics.checkNotNullParameter(aVar2, "<this>");
        aVar2.f38361a = true;
        Intrinsics.checkNotNullParameter(aVar2, "<this>");
        aVar2.f38364d = true;
        f17531g = aVar2.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpUriFetcher(@NotNull String str, @NotNull l lVar, @NotNull p256oe.h<? extends okhttp3.e.a> hVar, @NotNull p256oe.h<? extends coil.disk.a> hVar2, boolean z10) {
        this.f17532a = str;
        this.f17533b = lVar;
        this.f17534c = hVar;
        this.f17535d = hVar2;
        this.f17536e = z10;
    }

    public static String d(@NotNull String str, s sVar) {
        String strB;
        String string = sVar != null ? sVar.toString() : null;
        if ((string == null || p.t(string, "text/plain", false)) && (strB = coil.util.h.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (string != null) {
            return StringsKt.e0(string, ';');
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ea A[Catch: Exception -> 0x01e7, TryCatch #3 {Exception -> 0x01e7, blocks: (B:97:0x01e3, B:98:0x01e6, B:61:0x012f, B:101:0x01ea, B:102:0x01ef), top: B:111:0x012f }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:112:0x0137 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0143 A[Catch: Exception -> 0x0167, TRY_ENTER, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x014f A[Catch: Exception -> 0x0167, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0169 A[Catch: Exception -> 0x0167, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0171 A[Catch: Exception -> 0x0167, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x018b A[Catch: Exception -> 0x0167, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x018e A[Catch: Exception -> 0x0167, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:82:0x0194 A[Catch: Exception -> 0x0167, TRY_LEAVE, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b5 A[Catch: Exception -> 0x0167, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01d4 A[Catch: Exception -> 0x0167, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01d7 A[Catch: Exception -> 0x0167, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01dd A[Catch: Exception -> 0x0167, TryCatch #4 {Exception -> 0x0167, blocks: (B:87:0x01af, B:89:0x01b5, B:91:0x01d4, B:93:0x01d9, B:92:0x01d7, B:95:0x01dd, B:96:0x01e2, B:63:0x0137, B:66:0x0143, B:68:0x014f, B:70:0x015d, B:74:0x0169, B:76:0x0171, B:78:0x018b, B:80:0x0190, B:79:0x018e, B:82:0x0194), top: B:112:0x0137 }] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, oe.h] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, oe.h] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, oe.h] */
    @Override // coil.fetch.h
    public final Object a(@NotNull p321se.c<? super g> cVar) throws Exception {
        HttpUriFetcher$fetch$1 httpUriFetcher$fetch$1;
        coil.disk.d.b bVarB;
        coil.disk.a.b bVar;
        Exception e10;
        coil.network.b bVarA;
        coil.disk.a.b bVar2;
        coil.network.b bVar3;
        HttpUriFetcher httpUriFetcher;
        coil.network.a aVar;
        coil.disk.a value;
        x xVar;
        y yVar;
        x xVar2;
        Exception e11;
        coil.disk.a.b bVarH;
        String str;
        Object objB;
        HttpUriFetcher httpUriFetcher2;
        DataSource dataSource;
        x xVar3;
        y yVar2;
        DataSource dataSource2;
        if (cVar instanceof HttpUriFetcher$fetch$1) {
            httpUriFetcher$fetch$1 = (HttpUriFetcher$fetch$1) cVar;
            int i10 = httpUriFetcher$fetch$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                httpUriFetcher$fetch$1.label = i10 - Integer.MIN_VALUE;
            } else {
                httpUriFetcher$fetch$1 = new HttpUriFetcher$fetch$1(this, (ContinuationImpl) cVar);
            }
        } else {
            httpUriFetcher$fetch$1 = new HttpUriFetcher$fetch$1(this, (ContinuationImpl) cVar);
        }
        Object obj = httpUriFetcher$fetch$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = httpUriFetcher$fetch$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                xVar2 = (x) httpUriFetcher$fetch$1.L$2;
                httpUriFetcher2 = (HttpUriFetcher) httpUriFetcher$fetch$1.L$0;
                try {
                    kotlin.c.b(obj);
                    xVar3 = (x) obj;
                    Bitmap.Config config = coil.util.h.f17747a;
                    yVar2 = xVar3.f38778k;
                    if (yVar2 == null) {
                        throw new IllegalStateException("response body == null");
                    }
                    httpUriFetcher2.getClass();
                    o oVarA = m.a(yVar2.e(), httpUriFetcher2.f17533b.f17684a);
                    String strD = d(httpUriFetcher2.f17532a, yVar2.c());
                    if (xVar3.f38779l != null) {
                        dataSource2 = DataSource.f17452e;
                    } else {
                        dataSource2 = DataSource.f17451d;
                    }
                    return new k(oVarA, strD, dataSource2);
                } catch (Exception e12) {
                    e11 = e12;
                    coil.util.h.a(xVar2);
                    throw e11;
                }
            }
            coil.network.b bVar4 = (coil.network.b) httpUriFetcher$fetch$1.L$2;
            bVar = (coil.disk.a.b) httpUriFetcher$fetch$1.L$1;
            httpUriFetcher = (HttpUriFetcher) httpUriFetcher$fetch$1.L$0;
            try {
                kotlin.c.b(obj);
                bVar3 = bVar4;
                bVar2 = bVar;
                try {
                    xVar = (x) obj;
                    Bitmap.Config config2 = coil.util.h.f17747a;
                    yVar = xVar.f38778k;
                    if (yVar != null) {
                        throw new IllegalStateException("response body == null");
                    }
                    try {
                        bVarH = httpUriFetcher.h(bVar2, bVar3.f17600a, xVar, bVar3.f17601b);
                        str = httpUriFetcher.f17532a;
                        if (bVarH != null) {
                            coil.decode.k kVarG = httpUriFetcher.g(bVarH);
                            coil.network.a aVarF = httpUriFetcher.f(bVarH);
                            return new k(kVarG, d(str, aVarF != null ? (s) aVarF.f17595b.getValue() : null), DataSource.f17452e);
                        }
                        if (yVar.b() > 0) {
                            o oVarA2 = m.a(yVar.e(), httpUriFetcher.f17533b.f17684a);
                            String strD2 = d(str, yVar.c());
                            if (xVar.f38779l != null) {
                                dataSource = DataSource.f17452e;
                            } else {
                                dataSource = DataSource.f17451d;
                            }
                            return new k(oVarA2, strD2, dataSource);
                        }
                        coil.util.h.a(xVar);
                        v vVarE = httpUriFetcher.e();
                        httpUriFetcher$fetch$1.L$0 = httpUriFetcher;
                        httpUriFetcher$fetch$1.L$1 = bVarH;
                        httpUriFetcher$fetch$1.L$2 = xVar;
                        httpUriFetcher$fetch$1.label = 2;
                        objB = httpUriFetcher.b(vVarE, httpUriFetcher$fetch$1);
                        if (objB != coroutineSingletons) {
                            xVar2 = xVar;
                            obj = objB;
                            httpUriFetcher2 = httpUriFetcher;
                            xVar3 = (x) obj;
                            Bitmap.Config config3 = coil.util.h.f17747a;
                            yVar2 = xVar3.f38778k;
                            if (yVar2 == null) {
                                throw new IllegalStateException("response body == null");
                            }
                            httpUriFetcher2.getClass();
                            o oVarA3 = m.a(yVar2.e(), httpUriFetcher2.f17533b.f17684a);
                            String strD3 = d(httpUriFetcher2.f17532a, yVar2.c());
                            if (xVar3.f38779l != null) {
                                dataSource2 = DataSource.f17452e;
                            } else {
                                dataSource2 = DataSource.f17451d;
                            }
                            return new k(oVarA3, strD3, dataSource2);
                        }
                        return coroutineSingletons;
                    } catch (Exception e13) {
                        xVar2 = xVar;
                        e11 = e13;
                        coil.util.h.a(xVar2);
                        throw e11;
                    }
                } catch (Exception e14) {
                    e10 = e14;
                    bVar = bVar2;
                    if (bVar != null) {
                        coil.util.h.a(bVar);
                    }
                    throw e10;
                }
            } catch (Exception e15) {
                e10 = e15;
                if (bVar != null) {
                    coil.util.h.a(bVar);
                }
                throw e10;
            }
        }
        kotlin.c.b(obj);
        l lVar = this.f17533b;
        boolean readEnabled = lVar.f17697n.getReadEnabled();
        String str2 = this.f17532a;
        if (!readEnabled || (value = this.f17535d.getValue()) == null) {
            bVarB = null;
        } else {
            String str3 = lVar.f17692i;
            if (str3 == null) {
                str3 = str2;
            }
            bVarB = value.b(str3);
        }
        try {
            if (bVarB != null) {
                Long l10 = c().f(bVarB.getMetadata()).f5822d;
                if (l10 != null && l10.longValue() == 0) {
                    return new k(g(bVarB), d(str2, null), DataSource.f17451d);
                }
                if (!this.f17536e) {
                    coil.decode.k kVarG2 = g(bVarB);
                    coil.network.a aVarF2 = f(bVarB);
                    return new k(kVarG2, d(str2, aVarF2 != null ? (s) aVarF2.f17595b.getValue() : null), DataSource.f17451d);
                }
                bVarA = new coil.network.b.C0194b(e(), f(bVarB)).a();
                if (bVarA.f17600a == null && (aVar = bVarA.f17601b) != null) {
                    return new k(g(bVarB), d(str2, (s) aVar.f17595b.getValue()), DataSource.f17451d);
                }
            } else {
                bVarA = new coil.network.b.C0194b(e(), null).a();
            }
            v vVar = bVarA.f17600a;
            Intrinsics.checkNotNull(vVar);
            httpUriFetcher$fetch$1.L$0 = this;
            httpUriFetcher$fetch$1.L$1 = bVarB;
            httpUriFetcher$fetch$1.L$2 = bVarA;
            httpUriFetcher$fetch$1.label = 1;
            Object objB2 = b(vVar, httpUriFetcher$fetch$1);
            if (objB2 != coroutineSingletons) {
                coil.network.b bVar5 = bVarA;
                bVar2 = bVarB;
                obj = objB2;
                bVar3 = bVar5;
                httpUriFetcher = this;
                xVar = (x) obj;
                Bitmap.Config config4 = coil.util.h.f17747a;
                yVar = xVar.f38778k;
                if (yVar != null) {
                    throw new IllegalStateException("response body == null");
                }
                bVarH = httpUriFetcher.h(bVar2, bVar3.f17600a, xVar, bVar3.f17601b);
                str = httpUriFetcher.f17532a;
                if (bVarH != null) {
                    coil.decode.k kVarG3 = httpUriFetcher.g(bVarH);
                    coil.network.a aVarF3 = httpUriFetcher.f(bVarH);
                    return new k(kVarG3, d(str, aVarF3 != null ? (s) aVarF3.f17595b.getValue() : null), DataSource.f17452e);
                }
                if (yVar.b() > 0) {
                    o oVarA4 = m.a(yVar.e(), httpUriFetcher.f17533b.f17684a);
                    String strD4 = d(str, yVar.c());
                    if (xVar.f38779l != null) {
                        dataSource = DataSource.f17452e;
                    } else {
                        dataSource = DataSource.f17451d;
                    }
                    return new k(oVarA4, strD4, dataSource);
                }
                coil.util.h.a(xVar);
                v vVarE2 = httpUriFetcher.e();
                httpUriFetcher$fetch$1.L$0 = httpUriFetcher;
                httpUriFetcher$fetch$1.L$1 = bVarH;
                httpUriFetcher$fetch$1.L$2 = xVar;
                httpUriFetcher$fetch$1.label = 2;
                objB = httpUriFetcher.b(vVarE2, httpUriFetcher$fetch$1);
                if (objB != coroutineSingletons) {
                    xVar2 = xVar;
                    obj = objB;
                    httpUriFetcher2 = httpUriFetcher;
                    xVar3 = (x) obj;
                    Bitmap.Config config5 = coil.util.h.f17747a;
                    yVar2 = xVar3.f38778k;
                    if (yVar2 == null) {
                        throw new IllegalStateException("response body == null");
                    }
                    httpUriFetcher2.getClass();
                    o oVarA5 = m.a(yVar2.e(), httpUriFetcher2.f17533b.f17684a);
                    String strD5 = d(httpUriFetcher2.f17532a, yVar2.c());
                    if (xVar3.f38779l != null) {
                        dataSource2 = DataSource.f17452e;
                    } else {
                        dataSource2 = DataSource.f17451d;
                    }
                    return new k(oVarA5, strD5, dataSource2);
                }
            }
            return coroutineSingletons;
        } catch (Exception e16) {
            bVar = bVarB;
            e10 = e16;
            if (bVar != null) {
                coil.util.h.a(bVar);
            }
            throw e10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(v vVar, ContinuationImpl continuationImpl) throws Throwable {
        HttpUriFetcher$executeNetworkRequest$1 frame;
        x xVarExecute;
        if (continuationImpl instanceof HttpUriFetcher$executeNetworkRequest$1) {
            frame = (HttpUriFetcher$executeNetworkRequest$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new HttpUriFetcher$executeNetworkRequest$1(this, continuationImpl);
            }
        } else {
            frame = new HttpUriFetcher$executeNetworkRequest$1(this, continuationImpl);
        }
        Object objO = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(objO);
            Bitmap.Config config = coil.util.h.f17747a;
            boolean zAreEqual = Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
            p256oe.h<okhttp3.e.a> hVar = this.f17534c;
            if (!zAreEqual) {
                okhttp3.internal.connection.c cVarA = hVar.getValue().a(vVar);
                frame.label = 1;
                C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
                c3151k.p();
                coil.util.i iVar = new coil.util.i(cVarA, c3151k);
                FirebasePerfOkHttpClient.enqueue(cVarA, iVar);
                c3151k.t(iVar);
                objO = c3151k.o();
                if (objO == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (this.f17533b.f17698o.getReadEnabled()) {
                    throw new NetworkOnMainThreadException();
                }
                xVarExecute = FirebasePerfOkHttpClient.execute(hVar.getValue().a(vVar));
            }
            if (!xVarExecute.f38786s || xVarExecute.f38775e == 304) {
                return xVarExecute;
            }
            y yVar = xVarExecute.f38778k;
            if (yVar != null) {
                coil.util.h.a(yVar);
            }
            throw new HttpException(xVarExecute);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(objO);
        xVarExecute = (x) objO;
        if (xVarExecute.f38786s) {
        }
        return xVarExecute;
    }

    public final Yf.k c() {
        coil.disk.a value = this.f17535d.getValue();
        Intrinsics.checkNotNull(value);
        return value.c();
    }

    public final v e() {
        v.a aVar = new v.a();
        aVar.h(this.f17532a);
        l lVar = this.f17533b;
        aVar.d(lVar.f17693j);
        for (Map.Entry<Class<?>, Object> entry : lVar.f17694k.f17713a.entrySet()) {
            Class<?> key = entry.getKey();
            Intrinsics.checkNotNull(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            aVar.g(key, entry.getValue());
        }
        CachePolicy cachePolicy = lVar.f17697n;
        boolean readEnabled = cachePolicy.getReadEnabled();
        boolean readEnabled2 = lVar.f17698o.getReadEnabled();
        if (!readEnabled2 && readEnabled) {
            aVar.b(okhttp3.d.f38347p);
        } else if (!readEnabled2 || readEnabled) {
            if (!readEnabled2 && !readEnabled) {
                aVar.b(f17531g);
            }
        } else if (cachePolicy.getWriteEnabled()) {
            aVar.b(okhttp3.d.f38346o);
        } else {
            aVar.b(f17530f);
        }
        return new v(aVar);
    }

    public final coil.network.a f(coil.disk.a.b bVar) throws Throwable {
        Throwable th;
        coil.network.a aVar;
        try {
            B b10 = u.b(c().n(bVar.getMetadata()));
            try {
                aVar = new coil.network.a(b10);
                try {
                    b10.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    b10.close();
                } catch (Throwable th4) {
                    p256oe.e.a(th3, th4);
                }
                th = th3;
                aVar = null;
            }
            if (th != null) {
                throw th;
            }
            Intrinsics.checkNotNull(aVar);
            return aVar;
        } catch (IOException unused) {
            return null;
        }
    }

    public final coil.decode.k g(coil.disk.a.b bVar) {
        Yf.y data = bVar.getData();
        Yf.k kVarC = c();
        String str = this.f17533b.f17692i;
        if (str == null) {
            str = this.f17532a;
        }
        return new coil.decode.k(data, kVarC, str, bVar);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0135  */
    public final coil.disk.a.b h(coil.disk.a.b bVar, v vVar, x xVar, coil.network.a aVar) {
        coil.disk.d.a aVarA;
        Throwable th;
        Unit unit;
        Long lValueOf;
        Unit unit2;
        l lVar = this.f17533b;
        Throwable th2 = null;
        if (lVar.f17697n.getWriteEnabled()) {
            boolean z10 = this.f17536e;
            okhttp3.p pVar = xVar.f38777j;
            if (z10) {
                if (!vVar.a().f38349b) {
                    Intrinsics.checkNotNullParameter(xVar, "<this>");
                    okhttp3.d dVarA = xVar.f38785r;
                    if (dVarA == null) {
                        dVarA = okhttp3.d.f38345n.a(pVar);
                        xVar.f38785r = dVarA;
                    }
                    if (dVarA.f38349b || Intrinsics.areEqual(pVar.g("Vary"), Marker.ANY_MARKER)) {
                    }
                }
                if (bVar != null) {
                    coil.util.h.a(bVar);
                }
            }
            if (bVar != null) {
                aVarA = bVar.o0();
            } else {
                coil.disk.a value = this.f17535d.getValue();
                if (value != null) {
                    String str = lVar.f17692i;
                    if (str == null) {
                        str = this.f17532a;
                    }
                    aVarA = value.a(str);
                } else {
                    aVarA = null;
                }
            }
            try {
                if (aVarA != null) {
                    try {
                        if (xVar.f38775e != 304 || aVar == null) {
                            A a10 = u.a(c().k(aVarA.b()));
                            try {
                                new coil.network.a(xVar).a(a10);
                                unit = Unit.f33999a;
                                try {
                                    a10.close();
                                    th = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Throwable th4) {
                                try {
                                    a10.close();
                                } catch (Throwable th5) {
                                    p256oe.e.a(th4, th5);
                                }
                                th = th4;
                                unit = null;
                            }
                            if (th != null) {
                                throw th;
                            }
                            Intrinsics.checkNotNull(unit);
                            A a11 = u.a(c().k(aVarA.f17527a.b(1)));
                            try {
                                y yVar = xVar.f38778k;
                                Intrinsics.checkNotNull(yVar);
                                lValueOf = Long.valueOf(yVar.e().U0(a11));
                                try {
                                    a11.close();
                                } catch (Throwable th6) {
                                    th2 = th6;
                                }
                            } catch (Throwable th7) {
                                try {
                                    a11.close();
                                } catch (Throwable th8) {
                                    p256oe.e.a(th7, th8);
                                }
                                th2 = th7;
                                lValueOf = null;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            Intrinsics.checkNotNull(lValueOf);
                        } else {
                            x.a aVarB = xVar.b();
                            aVarB.d(coil.network.b.a.a(aVar.f17599f, pVar));
                            x xVarB = aVarB.b();
                            A a12 = u.a(c().k(aVarA.b()));
                            try {
                                new coil.network.a(xVarB).a(a12);
                                unit2 = Unit.f33999a;
                                try {
                                    a12.close();
                                } catch (Throwable th9) {
                                    th2 = th9;
                                }
                            } catch (Throwable th10) {
                                try {
                                    a12.close();
                                } catch (Throwable th11) {
                                    p256oe.e.a(th10, th11);
                                }
                                th2 = th10;
                                unit2 = null;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            Intrinsics.checkNotNull(unit2);
                        }
                        coil.disk.d.b bVarA = aVarA.a();
                        coil.util.h.a(xVar);
                        return bVarA;
                    } catch (Exception e10) {
                        Bitmap.Config config = coil.util.h.f17747a;
                        try {
                            aVarA.f17527a.a(false);
                        } catch (Exception unused) {
                        }
                        throw e10;
                    }
                }
            } catch (Throwable th12) {
                coil.util.h.a(xVar);
                throw th12;
            }
        } else if (bVar != null) {
            coil.util.h.a(bVar);
        }
        return null;
    }
}
