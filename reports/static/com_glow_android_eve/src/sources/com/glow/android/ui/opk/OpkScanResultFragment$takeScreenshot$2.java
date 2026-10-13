package com.glow.android.ui.opk;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.recyclerview.widget.LinearLayoutManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OpkScanResultFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.OpkScanResultFragment$takeScreenshot$2", f = "OpkScanResultFragment.kt", l = {199, 353}, m = "invokeSuspend")
public final class OpkScanResultFragment$takeScreenshot$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f13845b;
    public OpkScanResultFragment c;
    public Canvas d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ref$IntRef f13846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayoutManager f13847f;
    public Ref$IntRef g;
    public int h;
    public final /* synthetic */ OpkScanResultFragment i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkScanResultFragment$takeScreenshot$2(OpkScanResultFragment opkScanResultFragment, Continuation<? super OpkScanResultFragment$takeScreenshot$2> continuation) {
        super(2, continuation);
        this.i = opkScanResultFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkScanResultFragment$takeScreenshot$2(this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((OpkScanResultFragment$takeScreenshot$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x029f  */
    /* JADX WARN: Code duplicated, block: B:48:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:50:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:54:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:56:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:59:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:60:0x0324  */
    /* JADX WARN: Code duplicated, block: B:64:0x034d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x034b -> B:65:0x034e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 870
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.opk.OpkScanResultFragment$takeScreenshot$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
