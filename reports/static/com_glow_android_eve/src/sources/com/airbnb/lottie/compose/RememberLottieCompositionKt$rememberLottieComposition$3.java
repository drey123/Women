package com.airbnb.lottie.compose;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: rememberLottieComposition.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3", f = "rememberLottieComposition.kt", l = {93, 95}, m = "invokeSuspend")
final class RememberLottieCompositionKt$rememberLottieComposition$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f2535b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function3<Integer, Throwable, Continuation<? super Boolean>, Object> f2536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f2537f;
    public final /* synthetic */ LottieCompositionSpec g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2538j;
    public final /* synthetic */ String k;
    public final /* synthetic */ MutableState<LottieCompositionResultImpl> l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RememberLottieCompositionKt$rememberLottieComposition$3(Function3 function3, Context context, LottieCompositionSpec.RawRes rawRes, String str, String str2, String str3, String str4, MutableState mutableState, Continuation continuation) {
        super(2, continuation);
        this.f2536e = function3;
        this.f2537f = context;
        this.g = rawRes;
        this.h = str;
        this.i = str2;
        this.f2538j = str3;
        this.k = str4;
        this.l = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        String str = this.f2538j;
        return new RememberLottieCompositionKt$rememberLottieComposition$3(this.f2536e, this.f2537f, (LottieCompositionSpec.RawRes) this.g, this.h, this.i, str, this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RememberLottieCompositionKt$rememberLottieComposition$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[Catch: all -> 0x0017, TryCatch #1 {all -> 0x0017, blocks: (B:7:0x0012, B:53:0x00d2, B:54:0x00dc, B:57:0x00f0, B:23:0x0067, B:25:0x0071, B:28:0x0078, B:33:0x0088, B:35:0x008c, B:38:0x0093, B:43:0x00a3, B:50:0x00bb, B:46:0x00ac, B:49:0x00b6, B:41:0x009b, B:31:0x0080, B:60:0x00fd, B:63:0x0101, B:64:0x0102, B:55:0x00dd, B:59:0x00f3), top: B:85:0x0012, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c A[Catch: all -> 0x0017, TryCatch #1 {all -> 0x0017, blocks: (B:7:0x0012, B:53:0x00d2, B:54:0x00dc, B:57:0x00f0, B:23:0x0067, B:25:0x0071, B:28:0x0078, B:33:0x0088, B:35:0x008c, B:38:0x0093, B:43:0x00a3, B:50:0x00bb, B:46:0x00ac, B:49:0x00b6, B:41:0x009b, B:31:0x0080, B:60:0x00fd, B:63:0x0101, B:64:0x0102, B:55:0x00dd, B:59:0x00f3), top: B:85:0x0012, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ac A[Catch: all -> 0x0017, TryCatch #1 {all -> 0x0017, blocks: (B:7:0x0012, B:53:0x00d2, B:54:0x00dc, B:57:0x00f0, B:23:0x0067, B:25:0x0071, B:28:0x0078, B:33:0x0088, B:35:0x008c, B:38:0x0093, B:43:0x00a3, B:50:0x00bb, B:46:0x00ac, B:49:0x00b6, B:41:0x009b, B:31:0x0080, B:60:0x00fd, B:63:0x0101, B:64:0x0102, B:55:0x00dd, B:59:0x00f3), top: B:85:0x0012, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f0 A[Catch: all -> 0x0017, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0017, blocks: (B:7:0x0012, B:53:0x00d2, B:54:0x00dc, B:57:0x00f0, B:23:0x0067, B:25:0x0071, B:28:0x0078, B:33:0x0088, B:35:0x008c, B:38:0x0093, B:43:0x00a3, B:50:0x00bb, B:46:0x00ac, B:49:0x00b6, B:41:0x009b, B:31:0x0080, B:60:0x00fd, B:63:0x0101, B:64:0x0102, B:55:0x00dd, B:59:0x00f3), top: B:85:0x0012, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f3 A[Catch: all -> 0x0100, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:55:0x00dd, B:59:0x00f3), top: B:83:0x00dd, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00cf -> B:53:0x00d2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
