package com.glow.android.ui.pregnant;

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

/* JADX INFO: compiled from: HptScanResultFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.pregnant.HptScanResultFragment$takeScreenshot$2", f = "HptScanResultFragment.kt", l = {200, 347}, m = "invokeSuspend")
public final class HptScanResultFragment$takeScreenshot$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f14143b;
    public HptScanResultFragment c;
    public Canvas d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ref$IntRef f14144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayoutManager f14145f;
    public Ref$IntRef g;
    public int h;
    public final /* synthetic */ HptScanResultFragment i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HptScanResultFragment$takeScreenshot$2(HptScanResultFragment hptScanResultFragment, Continuation<? super HptScanResultFragment$takeScreenshot$2> continuation) {
        super(2, continuation);
        this.i = hptScanResultFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HptScanResultFragment$takeScreenshot$2(this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((HptScanResultFragment$takeScreenshot$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0276  */
    /* JADX WARN: Code duplicated, block: B:45:0x0282  */
    /* JADX WARN: Code duplicated, block: B:47:0x028c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0295  */
    /* JADX WARN: Code duplicated, block: B:57:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x02f1 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x02ef -> B:62:0x02f2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.pregnant.HptScanResultFragment$takeScreenshot$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
