package com.hp.pregnancy.fetus3d.odr;

import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DMetadataLoader$getAllPacks$2", f = "Fetus3DMetadataLoader.kt", l = {77}, m = "invokeSuspend")
public final class Fetus3DMetadataLoader$getAllPacks$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends String>>, Object> {
    int label;
    final /* synthetic */ Fetus3DMetadataLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DMetadataLoader$getAllPacks$2(Fetus3DMetadataLoader fetus3DMetadataLoader, Continuation<? super Fetus3DMetadataLoader$getAllPacks$2> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DMetadataLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DMetadataLoader$getAllPacks$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Fetus3DMetadataLoader fetus3DMetadataLoader = this.this$0;
            this.label = 1;
            obj = fetus3DMetadataLoader.e(this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        PackedAssetsConfig packedAssetsConfig = (PackedAssetsConfig) obj;
        if (packedAssetsConfig == null) {
            return null;
        }
        List listA1 = CollectionsKt.a1(CollectionsKt.k0(CollectionsKt.B(packedAssetsConfig.getVariantToPacks().values())));
        String strE0 = CollectionsKt.E0(listA1, null, null, null, 0, null, null, 63, null);
        StringBuilder sb = new StringBuilder();
        sb.append("📦 All packs: ");
        sb.append(strE0);
        return listA1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<String>> continuation) {
        return ((Fetus3DMetadataLoader$getAllPacks$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
