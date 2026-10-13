package com.airbnb.lottie.compose;

import Yf.B;
import Yf.u;
import android.content.ContentResolver;
import android.content.Context;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import androidx.compose.runtime.P0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.parser.moshi.a;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.concurrent.Callable;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p261p2.C3207h;
import p261p2.C3216q;
import p261p2.CallableC3208i;
import p261p2.CallableC3212m;
import p261p2.M;

/* JADX INFO: compiled from: rememberLottieComposition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nrememberLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,332:1\n74#2:333\n1116#3,6:334\n1116#3,6:340\n314#4,11:346\n81#5:357\n*S KotlinDebug\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n*L\n85#1:333\n86#1:334,6\n89#1:340,6\n205#1:346,11\n86#1:357\n*E\n"})
public final class h {
    /* JADX WARN: Code duplicated, block: B:39:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:43:0x0110  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(Context context, d dVar, String str, String str2, String str3, String str4, ContinuationImpl continuationImpl) throws Throwable {
        RememberLottieCompositionKt$lottieComposition$1 frame;
        String str5;
        String str6;
        Context context2;
        String str7;
        Object objF;
        Context context3;
        C3207h c3207h;
        String str8;
        Object objF2;
        if (continuationImpl instanceof RememberLottieCompositionKt$lottieComposition$1) {
            frame = (RememberLottieCompositionKt$lottieComposition$1) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new RememberLottieCompositionKt$lottieComposition$1(continuationImpl);
            }
        } else {
            frame = new RememberLottieCompositionKt$lottieComposition$1(continuationImpl);
        }
        Object objO = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        if (i11 == 0) {
            kotlin.c.b(objO);
            M<C3207h> mB = b(context, dVar, str4, false);
            if (mB == null) {
                throw new IllegalArgumentException(("Unable to create parsing task for " + dVar + ".").toString());
            }
            frame.L$0 = context;
            frame.L$1 = str;
            str5 = str2;
            frame.L$2 = str5;
            str6 = str3;
            frame.L$3 = str6;
            frame.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            mB.b(new f(c3151k));
            mB.a(new g(c3151k));
            objO = c3151k.o();
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objO != coroutineSingletons) {
                context2 = context;
                str7 = str;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            String str9 = (String) frame.L$3;
            String str10 = (String) frame.L$2;
            String str11 = (String) frame.L$1;
            Context context4 = (Context) frame.L$0;
            kotlin.c.b(objO);
            str5 = str10;
            str7 = str11;
            str6 = str9;
            context2 = context4;
        } else {
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C3207h c3207h2 = (C3207h) frame.L$0;
                kotlin.c.b(objO);
                return c3207h2;
            }
            c3207h = (C3207h) frame.L$3;
            str8 = (String) frame.L$2;
            str5 = (String) frame.L$1;
            context3 = (Context) frame.L$0;
            kotlin.c.b(objO);
        }
        frame.L$0 = c3207h;
        frame.L$1 = null;
        frame.L$2 = null;
        frame.L$3 = null;
        frame.label = 3;
        if (c3207h.f39120f.isEmpty()) {
            objF2 = Unit.f33999a;
        } else {
            p373vf.b bVar = X.f36756a;
            objF2 = C3143g.f(p373vf.a.f40598c, new RememberLottieCompositionKt$loadFontsFromAssets$2(c3207h, context3, str5, str8, null), frame);
            if (objF2 != coroutineSingletons) {
                objF2 = Unit.f33999a;
            }
        }
        if (objF2 != coroutineSingletons) {
            return coroutineSingletons;
        }
        return c3207h;
        C3207h c3207h3 = (C3207h) objO;
        frame.L$0 = context2;
        frame.L$1 = str5;
        frame.L$2 = str6;
        frame.L$3 = c3207h3;
        frame.label = 2;
        if (c3207h3.f39118d.isEmpty()) {
            objF = Unit.f33999a;
        } else {
            p373vf.b bVar2 = X.f36756a;
            objF = C3143g.f(p373vf.a.f40598c, new RememberLottieCompositionKt$loadImagesFromAssets$2(c3207h3, context2, str7, null), frame);
            if (objF != coroutineSingletons) {
                objF = Unit.f33999a;
            }
        }
        if (objF != coroutineSingletons) {
            context3 = context2;
            c3207h = c3207h3;
            str8 = str6;
            frame.L$0 = c3207h;
            frame.L$1 = null;
            frame.L$2 = null;
            frame.L$3 = null;
            frame.label = 3;
            if (c3207h.f39120f.isEmpty()) {
                objF2 = Unit.f33999a;
            } else {
                p373vf.b bVar3 = X.f36756a;
                objF2 = C3143g.f(p373vf.a.f40598c, new RememberLottieCompositionKt$loadFontsFromAssets$2(c3207h, context3, str5, str8, null), frame);
                if (objF2 != coroutineSingletons) {
                    objF2 = Unit.f33999a;
                }
            }
            if (objF2 != coroutineSingletons) {
                return c3207h;
            }
        }
        return coroutineSingletons;
    }

    public static final M<C3207h> b(Context context, d dVar, final String str, boolean z10) throws FileNotFoundException {
        if (dVar instanceof d.e) {
            if (!Intrinsics.areEqual(str, "__LottieInternalDefaultCacheKey__")) {
                return C3216q.f(context, ((d.e) dVar).f17884a, str);
            }
            int i10 = ((d.e) dVar).f17884a;
            return C3216q.f(context, i10, C3216q.l(context, i10));
        }
        String str2 = null;
        if (dVar instanceof d.f) {
            if (Intrinsics.areEqual(str, "__LottieInternalDefaultCacheKey__")) {
                ((d.f) dVar).getClass();
                return C3216q.a("url_null", new CallableC3208i(context, str2, "url_null"), null);
            }
            ((d.f) dVar).getClass();
            return C3216q.a(str, new CallableC3208i(context, str2, str), null);
        }
        if (dVar instanceof d.c) {
            if (z10) {
                return null;
            }
            ((d.c) dVar).getClass();
            new FileInputStream((String) null);
            Intrinsics.areEqual(str, "__LottieInternalDefaultCacheKey__");
            p.m(null, "zip", false);
            throw null;
        }
        if (dVar instanceof d.a) {
            if (Intrinsics.areEqual(str, "__LottieInternalDefaultCacheKey__")) {
                ((d.a) dVar).getClass();
                HashMap map = C3216q.f39151a;
                return C3216q.a("asset_null", new CallableC3212m(context.getApplicationContext(), null, "asset_null"), null);
            }
            ((d.a) dVar).getClass();
            HashMap map2 = C3216q.f39151a;
            return C3216q.a(str, new CallableC3212m(context.getApplicationContext(), null, str), null);
        }
        if (dVar instanceof d.C0196d) {
            if (Intrinsics.areEqual(str, "__LottieInternalDefaultCacheKey__")) {
                str = String.valueOf(((d.C0196d) dVar).f17883a.hashCode());
            }
            final String str3 = ((d.C0196d) dVar).f17883a;
            return C3216q.a(str, new Callable() { // from class: p2.l
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    B b10 = u.b(u.f(new ByteArrayInputStream(str3.getBytes())));
                    String[] strArr = JsonReader.f18054i;
                    return C3216q.e(new a(b10), str, true);
                }
            }, null);
        }
        if (!(dVar instanceof d.b)) {
            throw new NoWhenBranchMatchedException();
        }
        ContentResolver contentResolver = context.getContentResolver();
        ((d.b) dVar).getClass();
        final InputStream inputStreamOpenInputStream = contentResolver.openInputStream(null);
        if (Intrinsics.areEqual(str, "__LottieInternalDefaultCacheKey__")) {
            throw null;
        }
        HashMap map3 = C3216q.f39151a;
        final Context applicationContext = context.getApplicationContext();
        return C3216q.a(str, new Callable() { // from class: p2.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C3216q.c(applicationContext, inputStreamOpenInputStream, str);
            }
        }, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final LottieCompositionResultImpl c(@NotNull d spec, InterfaceC1009j interfaceC1009j, int i10) {
        Intrinsics.checkNotNullParameter(spec, "spec");
        interfaceC1009j.e(-1248473602);
        RememberLottieCompositionKt$rememberLottieComposition$1 rememberLottieCompositionKt$rememberLottieComposition$1 = new RememberLottieCompositionKt$rememberLottieComposition$1(3, null);
        Context context = (Context) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11547b);
        interfaceC1009j.e(1388713953);
        int i11 = (i10 & 14) ^ 6;
        boolean z10 = (i11 > 4 && interfaceC1009j.K(spec)) || (i10 & 6) == 4;
        Object objF = interfaceC1009j.f();
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (z10 || objF == c0132a) {
            objF = P0.g(new LottieCompositionResultImpl());
            interfaceC1009j.E(objF);
        }
        InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
        interfaceC1009j.I();
        interfaceC1009j.e(1388714244);
        boolean zK = interfaceC1009j.K("__LottieInternalDefaultCacheKey__") | ((i11 > 4 && interfaceC1009j.K(spec)) || (i10 & 6) == 4);
        Object objF2 = interfaceC1009j.f();
        if (zK || objF2 == c0132a) {
            objF2 = b(context, spec, "__LottieInternalDefaultCacheKey__", true);
            interfaceC1009j.E(objF2);
        }
        interfaceC1009j.I();
        J.f(spec, "__LottieInternalDefaultCacheKey__", new RememberLottieCompositionKt$rememberLottieComposition$3(rememberLottieCompositionKt$rememberLottieComposition$1, context, spec, null, "fonts/", ".ttf", "__LottieInternalDefaultCacheKey__", interfaceC0998d0, null), interfaceC1009j);
        LottieCompositionResultImpl lottieCompositionResultImpl = (LottieCompositionResultImpl) interfaceC0998d0.getValue();
        interfaceC1009j.I();
        return lottieCompositionResultImpl;
    }
}
