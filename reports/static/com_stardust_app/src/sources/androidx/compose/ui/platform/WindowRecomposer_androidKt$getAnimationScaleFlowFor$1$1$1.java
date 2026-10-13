package androidx.compose.ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: WindowRecomposer.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/d;", "", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", f = "WindowRecomposer.android.kt", l = {R.styleable.AppCompatTheme_tooltipForegroundColor, R.styleable.AppCompatTheme_windowFixedHeightMinor}, m = "invokeSuspend")
final class WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 extends SuspendLambda implements Function2<InterfaceC3140d<? super Float>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Uri $animationScaleUri;
    final /* synthetic */ Context $applicationContext;
    final /* synthetic */ kotlinx.coroutines.channels.c<Unit> $channel;
    final /* synthetic */ N1 $contentObserver;
    final /* synthetic */ ContentResolver $resolver;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(ContentResolver contentResolver, Uri uri, N1 n10, kotlinx.coroutines.channels.c<Unit> cVar, Context context, p321se.c<? super WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1> cVar2) {
        super(2, cVar2);
        this.$resolver = contentResolver;
        this.$animationScaleUri = uri;
        this.$contentObserver = n10;
        this.$channel = cVar;
        this.$applicationContext = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 = new WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(this.$resolver, this.$animationScaleUri, this.$contentObserver, this.$channel, this.$applicationContext, cVar);
        windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1.L$0 = obj;
        return windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC3140d<? super Float> interfaceC3140d, p321se.c<? super Unit> cVar) {
        return ((WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1) create(interfaceC3140d, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:0x005f A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0014, B:18:0x0047, B:22:0x0057, B:24:0x005f, B:14:0x002c, B:17:0x0041), top: B:31:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
    
        if (r4.emit(r5, r8) == r0) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007f -> B:8:0x0017). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r8.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 == r3) goto L24
            if (r1 != r2) goto L1c
            java.lang.Object r1 = r8.L$1
            kotlinx.coroutines.channels.e r1 = (kotlinx.coroutines.channels.e) r1
            java.lang.Object r4 = r8.L$0
            kotlinx.coroutines.flow.d r4 = (kotlinx.coroutines.flow.InterfaceC3140d) r4
            kotlin.c.b(r9)     // Catch: java.lang.Throwable -> L19
        L17:
            r9 = r4
            goto L47
        L19:
            r9 = move-exception
            goto L8c
        L1c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L24:
            java.lang.Object r1 = r8.L$1
            kotlinx.coroutines.channels.e r1 = (kotlinx.coroutines.channels.e) r1
            java.lang.Object r4 = r8.L$0
            kotlinx.coroutines.flow.d r4 = (kotlinx.coroutines.flow.InterfaceC3140d) r4
            kotlin.c.b(r9)     // Catch: java.lang.Throwable -> L19
            goto L57
        L30:
            kotlin.c.b(r9)
            java.lang.Object r9 = r8.L$0
            kotlinx.coroutines.flow.d r9 = (kotlinx.coroutines.flow.InterfaceC3140d) r9
            android.content.ContentResolver r1 = r8.$resolver
            android.net.Uri r4 = r8.$animationScaleUri
            r5 = 0
            androidx.compose.ui.platform.N1 r6 = r8.$contentObserver
            r1.registerContentObserver(r4, r5, r6)
            kotlinx.coroutines.channels.c<kotlin.Unit> r1 = r8.$channel     // Catch: java.lang.Throwable -> L19
            kotlinx.coroutines.channels.e r1 = r1.iterator()     // Catch: java.lang.Throwable -> L19
        L47:
            r8.L$0 = r9     // Catch: java.lang.Throwable -> L19
            r8.L$1 = r1     // Catch: java.lang.Throwable -> L19
            r8.label = r3     // Catch: java.lang.Throwable -> L19
            java.lang.Object r4 = r1.b(r8)     // Catch: java.lang.Throwable -> L19
            if (r4 != r0) goto L54
            goto L81
        L54:
            r7 = r4
            r4 = r9
            r9 = r7
        L57:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L19
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L19
            if (r9 == 0) goto L82
            r1.next()     // Catch: java.lang.Throwable -> L19
            android.content.Context r9 = r8.$applicationContext     // Catch: java.lang.Throwable -> L19
            android.content.ContentResolver r9 = r9.getContentResolver()     // Catch: java.lang.Throwable -> L19
            java.lang.String r5 = "animator_duration_scale"
            r6 = 1065353216(0x3f800000, float:1.0)
            float r9 = android.provider.Settings.Global.getFloat(r9, r5, r6)     // Catch: java.lang.Throwable -> L19
            java.lang.Float r5 = new java.lang.Float     // Catch: java.lang.Throwable -> L19
            r5.<init>(r9)     // Catch: java.lang.Throwable -> L19
            r8.L$0 = r4     // Catch: java.lang.Throwable -> L19
            r8.L$1 = r1     // Catch: java.lang.Throwable -> L19
            r8.label = r2     // Catch: java.lang.Throwable -> L19
            java.lang.Object r9 = r4.emit(r5, r8)     // Catch: java.lang.Throwable -> L19
            if (r9 != r0) goto L17
        L81:
            return r0
        L82:
            android.content.ContentResolver r9 = r8.$resolver
            androidx.compose.ui.platform.N1 r0 = r8.$contentObserver
            r9.unregisterContentObserver(r0)
            kotlin.Unit r9 = kotlin.Unit.f33999a
            return r9
        L8c:
            android.content.ContentResolver r0 = r8.$resolver
            androidx.compose.ui.platform.N1 r1 = r8.$contentObserver
            r0.unregisterContentObserver(r1)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
