package coil;

import Yf.y;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import coil.request.i;
import coil.util.g;
import coil.util.m;
import coil.util.p;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.u;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: ImageLoader.kt */
/* JADX INFO: loaded from: classes.dex */
public interface d {

    /* JADX INFO: compiled from: ImageLoader.kt */
    @SourceDebugExtension({"SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Context f17445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final coil.request.b f17446b = g.f17746a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public h<? extends coil.disk.a> f17447c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final m f17448d = new m();

        public a(@NotNull Context context) {
            this.f17445a = context.getApplicationContext();
        }

        @NotNull
        public final RealImageLoader a() {
            h hVarB = kotlin.b.b(new Function0<MemoryCache>() { // from class: coil.ImageLoader$Builder$build$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final MemoryCache invoke() {
                    int i10;
                    int largeMemoryClass;
                    Context context = this.this$0.f17445a;
                    Bitmap.Config config = coil.util.h.f17747a;
                    double d10 = 0.2d;
                    try {
                        Object systemService = p175k0.a.getSystemService(context, ActivityManager.class);
                        Intrinsics.checkNotNull(systemService);
                        if (((ActivityManager) systemService).isLowRamDevice()) {
                            d10 = 0.15d;
                        }
                    } catch (Exception unused) {
                    }
                    coil.memory.e eVar = new coil.memory.e();
                    if (d10 > 0.0d) {
                        Bitmap.Config config2 = coil.util.h.f17747a;
                        try {
                            Object systemService2 = p175k0.a.getSystemService(context, ActivityManager.class);
                            Intrinsics.checkNotNull(systemService2);
                            ActivityManager activityManager = (ActivityManager) systemService2;
                            largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                        } catch (Exception unused2) {
                            largeMemoryClass = 256;
                        }
                        double d11 = d10 * ((double) largeMemoryClass);
                        double d12 = UserVerificationMethods.USER_VERIFY_ALL;
                        i10 = (int) (d11 * d12 * d12);
                    } else {
                        i10 = 0;
                    }
                    return new coil.memory.c(i10 > 0 ? new coil.memory.d(i10, eVar) : new coil.memory.a(eVar), eVar);
                }
            });
            h<? extends coil.disk.a> hVarB2 = this.f17447c;
            if (hVarB2 == null) {
                hVarB2 = kotlin.b.b(new Function0<coil.disk.a>() { // from class: coil.ImageLoader$Builder$build$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final coil.disk.a invoke() {
                        coil.disk.d dVarA;
                        p pVar = p.f17763a;
                        Context context = this.this$0.f17445a;
                        synchronized (pVar) {
                            try {
                                dVarA = p.f17764b;
                                if (dVarA == null) {
                                    coil.disk.a.C0191a c0191a = new coil.disk.a.C0191a();
                                    Bitmap.Config config = coil.util.h.f17747a;
                                    File cacheDir = context.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileG = p423ye.g.g(cacheDir, "image_cache");
                                    String str = y.f5849c;
                                    c0191a.f17515a = y.a.b(fileG);
                                    dVarA = c0191a.a();
                                    p.f17764b = dVarA;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return dVarA;
                    }
                });
            }
            return new RealImageLoader(this.f17445a, this.f17446b, hVarB, hVarB2, kotlin.b.b(new Function0<u>() { // from class: coil.ImageLoader$Builder$build$3
                @Override // kotlin.jvm.functions.Function0
                public final u invoke() {
                    return new u();
                }
            }), new b(), this.f17448d);
        }
    }

    Object a(@NotNull coil.request.h hVar, @NotNull p321se.c<? super i> cVar);

    @NotNull
    coil.request.b b();

    @NotNull
    coil.request.d c(@NotNull coil.request.h hVar);
}
