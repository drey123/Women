package com.hp.pregnancy.fetus3d.odr;

import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager$deleteVariantBundles$2", f = "Fetus3DAssetFileManager.kt", l = {154}, m = "invokeSuspend")
@SourceDebugExtension
public final class Fetus3DAssetFileManager$deleteVariantBundles$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<String> $downloadedVariants;
    final /* synthetic */ String $variant;
    final /* synthetic */ int $version;
    Object L$0;
    int label;
    final /* synthetic */ Fetus3DAssetFileManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DAssetFileManager$deleteVariantBundles$2(String str, Fetus3DAssetFileManager fetus3DAssetFileManager, int i, List<String> list, Continuation<? super Fetus3DAssetFileManager$deleteVariantBundles$2> continuation) {
        super(2, continuation);
        this.$variant = str;
        this.this$0 = fetus3DAssetFileManager;
        this.$version = i;
        this.$downloadedVariants = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DAssetFileManager$deleteVariantBundles$2(this.$variant, this.this$0, this.$version, this.$downloadedVariants, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        File file;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                Log.i("Fetus3DAssetFileManager", "🗑️ Deleting bundles for variant: " + this.$variant);
                File fileP = this.this$0.p(this.$version);
                if (!fileP.exists()) {
                    return Unit.f24295a;
                }
                Fetus3DAssetFileManager fetus3DAssetFileManager = this.this$0;
                this.L$0 = fileP;
                this.label = 1;
                Object objR = fetus3DAssetFileManager.r(this);
                if (objR == objF) {
                    return objF;
                }
                file = fileP;
                obj = objR;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                file = (File) this.L$0;
                ResultKt.b(obj);
            }
            Map map = (Map) obj;
            List<String> list = this.$downloadedVariants;
            String str = this.$variant;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (!Intrinsics.e((String) obj2, str)) {
                    arrayList.add(obj2);
                }
            }
            File file2 = new File(file, "AssetBundles");
            if (!file2.exists()) {
                return Unit.f24295a;
            }
            this.this$0.g(file2, map, this.$variant, arrayList);
            return Unit.f24295a;
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("❌ Failed to delete variant bundles: ");
            sb.append(message);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DAssetFileManager$deleteVariantBundles$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
