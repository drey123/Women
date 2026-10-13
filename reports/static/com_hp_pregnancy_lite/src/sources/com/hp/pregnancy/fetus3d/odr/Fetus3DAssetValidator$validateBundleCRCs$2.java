package com.hp.pregnancy.fetus3d.odr;

import android.util.Log;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetValidator$validateBundleCRCs$2", f = "Fetus3DAssetValidator.kt", l = {33}, m = "invokeSuspend")
@SourceDebugExtension
public final class Fetus3DAssetValidator$validateBundleCRCs$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ String $variant;
    final /* synthetic */ File $versionedDir;
    int label;
    final /* synthetic */ Fetus3DAssetValidator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DAssetValidator$validateBundleCRCs$2(String str, Fetus3DAssetValidator fetus3DAssetValidator, File file, Continuation<? super Fetus3DAssetValidator$validateBundleCRCs$2> continuation) {
        super(2, continuation);
        this.$variant = str;
        this.this$0 = fetus3DAssetValidator;
        this.$versionedDir = file;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DAssetValidator$validateBundleCRCs$2(this.$variant, this.this$0, this.$versionedDir, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        boolean z = false;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                Log.i("Fetus3DAssetValidator", "🔍 Validating CRC32 checksums for variant: " + this.$variant);
                Fetus3DMetadataLoader fetus3DMetadataLoader = this.this$0.b;
                this.label = 1;
                obj = fetus3DMetadataLoader.d(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            JSONObject jSONObject = (JSONObject) obj;
            if (jSONObject == null) {
                return Boxing.a(false);
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("BundleCRCs");
            JSONObject jSONObject3 = jSONObject.getJSONObject("BundlesToVariants");
            Iterator<String> itKeys = jSONObject2.keys();
            Intrinsics.i(itKeys, "keys(...)");
            Fetus3DAssetValidator fetus3DAssetValidator = this.this$0;
            String str = this.$variant;
            File file = this.$versionedDir;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.g(jSONObject3);
                Intrinsics.g(next);
                List listE = fetus3DAssetValidator.e(jSONObject3, next);
                if (listE.contains(str)) {
                    Intrinsics.g(jSONObject2);
                    if (fetus3DAssetValidator.f(next, file, jSONObject2, listE)) {
                        i2++;
                    } else {
                        i3++;
                    }
                } else {
                    i4++;
                }
            }
            Log.i("Fetus3DAssetValidator", "📊 CRC Validation: " + i2 + " validated, " + i3 + " errors, " + i4 + " skipped (total: " + jSONObject2.length() + ")");
            if (i3 == 0) {
                z = true;
            }
            return Boxing.a(z);
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("❌ CRC validation exception: ");
            sb.append(message);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((Fetus3DAssetValidator$validateBundleCRCs$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
