package com.airbnb.lottie.compose;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.content.a;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieListener;
import com.airbnb.lottie.LottieResult;
import com.airbnb.lottie.LottieTask;
import com.airbnb.lottie.model.LottieCompositionCache;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Dispatchers;
import okio.Okio;
import okio.RealBufferedSource;
import okio.RealBufferedSource$inputStream$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: rememberLottieComposition.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;", "result", "lottie-compose_release"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class RememberLottieCompositionKt {
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(Context context, LottieCompositionSpec.RawRes rawRes, String str, String str2, String str3, String str4, Continuation continuation) {
        RememberLottieCompositionKt$lottieComposition$1 frame;
        String str5;
        String str6;
        Context context2;
        String str7;
        Object objF;
        String str8;
        LottieComposition lottieComposition;
        Object objF2;
        if (continuation instanceof RememberLottieCompositionKt$lottieComposition$1) {
            frame = (RememberLottieCompositionKt$lottieComposition$1) continuation;
            int i = frame.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.g = i - Integer.MIN_VALUE;
            } else {
                frame = new RememberLottieCompositionKt$lottieComposition$1(continuation);
            }
        } else {
            frame = new RememberLottieCompositionKt$lottieComposition$1(continuation);
        }
        Object objS = frame.f2534f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.g;
        if (i6 != 0) {
            if (i6 == 1) {
                str7 = (String) frame.f2533e;
                String str9 = frame.d;
                String str10 = frame.c;
                context2 = (Context) frame.f2532b;
                ResultKt.a(objS);
                str6 = str9;
                str5 = str10;
            } else if (i6 == 2) {
                lottieComposition = (LottieComposition) frame.f2533e;
                str8 = frame.d;
                str6 = frame.c;
                Context context3 = (Context) frame.f2532b;
                ResultKt.a(objS);
                context2 = context3;
                frame.f2532b = lottieComposition;
                frame.c = null;
                frame.d = null;
                frame.f2533e = null;
                frame.g = 3;
                if (!lottieComposition.f2365f.isEmpty() || (objF2 = BuildersKt.f(Dispatchers.c, new RememberLottieCompositionKt$loadFontsFromAssets$2(lottieComposition, context2, str6, str8, null), frame)) != coroutineSingletons) {
                }
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lottieComposition = (LottieComposition) frame.f2532b;
                ResultKt.a(objS);
            }
            return lottieComposition;
        }
        ResultKt.a(objS);
        LottieTask lottieTaskB = b(context, rawRes, str4, false);
        if (lottieTaskB == null) {
            throw new IllegalArgumentException(("Unable to create parsing task for " + rawRes + ".").toString());
        }
        frame.f2532b = context;
        str5 = str;
        frame.c = str5;
        str6 = str2;
        frame.d = str6;
        frame.f2533e = str3;
        frame.g = 1;
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        lottieTaskB.b(new LottieListener() { // from class: com.airbnb.lottie.compose.RememberLottieCompositionKt$await$2$1
            @Override // com.airbnb.lottie.LottieListener
            public final void onResult(T t4) {
                CancellableContinuation<T> cancellableContinuation = cancellableContinuationImpl;
                if (cancellableContinuation.isCompleted()) {
                    return;
                }
                cancellableContinuation.resumeWith(Result.m7015constructorimpl(t4));
            }
        });
        lottieTaskB.a(new LottieListener() { // from class: com.airbnb.lottie.compose.RememberLottieCompositionKt$await$2$2
            @Override // com.airbnb.lottie.LottieListener
            public final void onResult(Object obj) {
                Throwable th = (Throwable) obj;
                CancellableContinuation<T> cancellableContinuation = cancellableContinuationImpl;
                if (cancellableContinuation.isCompleted()) {
                    return;
                }
                Result.Companion companion = Result.Companion;
                Intrinsics.checkNotNull(th);
                cancellableContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(th)));
            }
        });
        objS = cancellableContinuationImpl.s();
        if (objS == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (objS == coroutineSingletons) {
            return coroutineSingletons;
        }
        context2 = context;
        str7 = str3;
        LottieComposition lottieComposition2 = (LottieComposition) objS;
        frame.f2532b = context2;
        frame.c = str6;
        frame.d = str7;
        frame.f2533e = lottieComposition2;
        frame.g = 2;
        if (!(!lottieComposition2.d.isEmpty()) || (objF = BuildersKt.f(Dispatchers.c, new RememberLottieCompositionKt$loadImagesFromAssets$2(lottieComposition2, context2, str5, null), frame)) != coroutineSingletons) {
            objF = Unit.a;
        }
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        str8 = str7;
        lottieComposition = lottieComposition2;
        frame.f2532b = lottieComposition;
        frame.c = null;
        frame.d = null;
        frame.f2533e = null;
        frame.g = 3;
        objF2 = !lottieComposition.f2365f.isEmpty() ? Unit.a : Unit.a;
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return lottieComposition;
    }

    public static final LottieTask b(Context context, LottieCompositionSpec.RawRes rawRes, final String str, boolean z2) {
        if (!(rawRes instanceof LottieCompositionSpec.RawRes)) {
            throw new NoWhenBranchMatchedException();
        }
        if (!Intrinsics.areEqual(str, "__LottieInternalDefaultCacheKey__")) {
            final int i = rawRes.a;
            HashMap map = LottieCompositionFactory.a;
            final WeakReference weakReference = new WeakReference(context);
            final Context applicationContext = context.getApplicationContext();
            return LottieCompositionFactory.a(str, new Callable() { // from class: x.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    LottieResult lottieResult;
                    int i6 = i;
                    HashMap map2 = LottieCompositionFactory.a;
                    Context context2 = (Context) weakReference.get();
                    if (context2 == null) {
                        context2 = applicationContext;
                    }
                    String str2 = str;
                    LottieComposition lottieCompositionA = str2 == null ? null : LottieCompositionCache.f2552b.a(str2);
                    if (lottieCompositionA != null) {
                        return new LottieResult(lottieCompositionA);
                    }
                    try {
                        RealBufferedSource realBufferedSourceD = Okio.d(Okio.k(context2.getResources().openRawResource(i6)));
                        if (LottieCompositionFactory.g(realBufferedSourceD, LottieCompositionFactory.c).booleanValue()) {
                            return LottieCompositionFactory.e(context2, new ZipInputStream(new RealBufferedSource$inputStream$1(realBufferedSourceD)), str2);
                        }
                        if (!LottieCompositionFactory.g(realBufferedSourceD, LottieCompositionFactory.d).booleanValue()) {
                            return LottieCompositionFactory.d(JsonReader.i(realBufferedSourceD), str2, true);
                        }
                        try {
                            return LottieCompositionFactory.c(new GZIPInputStream(new RealBufferedSource$inputStream$1(realBufferedSourceD)), str2);
                        } catch (IOException e6) {
                            lottieResult = new LottieResult(e6);
                        }
                    } catch (Resources.NotFoundException e7) {
                        lottieResult = new LottieResult(e7);
                    }
                    return lottieResult;
                }
            }, null);
        }
        final int i6 = rawRes.a;
        HashMap map2 = LottieCompositionFactory.a;
        final String strI = a.i(i6, (context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", new StringBuilder("rawRes"));
        final WeakReference weakReference2 = new WeakReference(context);
        final Context applicationContext2 = context.getApplicationContext();
        return LottieCompositionFactory.a(strI, new Callable() { // from class: x.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                LottieResult lottieResult;
                int i7 = i6;
                HashMap map3 = LottieCompositionFactory.a;
                Context context2 = (Context) weakReference2.get();
                if (context2 == null) {
                    context2 = applicationContext2;
                }
                String str2 = strI;
                LottieComposition lottieCompositionA = str2 == null ? null : LottieCompositionCache.f2552b.a(str2);
                if (lottieCompositionA != null) {
                    return new LottieResult(lottieCompositionA);
                }
                try {
                    RealBufferedSource realBufferedSourceD = Okio.d(Okio.k(context2.getResources().openRawResource(i7)));
                    if (LottieCompositionFactory.g(realBufferedSourceD, LottieCompositionFactory.c).booleanValue()) {
                        return LottieCompositionFactory.e(context2, new ZipInputStream(new RealBufferedSource$inputStream$1(realBufferedSourceD)), str2);
                    }
                    if (!LottieCompositionFactory.g(realBufferedSourceD, LottieCompositionFactory.d).booleanValue()) {
                        return LottieCompositionFactory.d(JsonReader.i(realBufferedSourceD), str2, true);
                    }
                    try {
                        return LottieCompositionFactory.c(new GZIPInputStream(new RealBufferedSource$inputStream$1(realBufferedSourceD)), str2);
                    } catch (IOException e6) {
                        lottieResult = new LottieResult(e6);
                    }
                } catch (Resources.NotFoundException e7) {
                    lottieResult = new LottieResult(e7);
                }
                return lottieResult;
            }
        }, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    @NotNull
    public static final LottieCompositionResultImpl c(@NotNull LottieCompositionSpec.RawRes spec, @Nullable Composer composer) {
        Intrinsics.checkNotNullParameter(spec, "spec");
        composer.startReplaceableGroup(-1248473602);
        RememberLottieCompositionKt$rememberLottieComposition$1 rememberLottieCompositionKt$rememberLottieComposition$1 = new RememberLottieCompositionKt$rememberLottieComposition$1(3, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1248473602, 0, -1, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)");
        }
        Context context = (Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composer.startReplaceableGroup(1388713953);
        boolean zChanged = composer.changed(spec);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new LottieCompositionResultImpl(), null, 2, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composer.endReplaceableGroup();
        composer.startReplaceableGroup(1388714244);
        boolean zChanged2 = composer.changed(spec) | composer.changed("__LottieInternalDefaultCacheKey__");
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = b(context, spec, "__LottieInternalDefaultCacheKey__", true);
            composer.updateRememberedValue(objRememberedValue2);
        }
        composer.endReplaceableGroup();
        EffectsKt.LaunchedEffect(spec, "__LottieInternalDefaultCacheKey__", new RememberLottieCompositionKt$rememberLottieComposition$3(rememberLottieCompositionKt$rememberLottieComposition$1, context, spec, null, "fonts/", ".ttf", "__LottieInternalDefaultCacheKey__", mutableState, null), composer, 512);
        LottieCompositionResultImpl lottieCompositionResultImpl = (LottieCompositionResultImpl) mutableState.getValue();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceableGroup();
        return lottieCompositionResultImpl;
    }
}
