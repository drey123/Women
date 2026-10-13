package com.hp.pregnancy.fetus3d.odr;

import android.util.Log;
import com.google.gson.Gson;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/hp/pregnancy/fetus3d/odr/PackedAssetsConfig;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DMetadataLoader$loadPackedAssetsConfig$2", f = "Fetus3DMetadataLoader.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class Fetus3DMetadataLoader$loadPackedAssetsConfig$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PackedAssetsConfig>, Object> {
    int label;
    final /* synthetic */ Fetus3DMetadataLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DMetadataLoader$loadPackedAssetsConfig$2(Fetus3DMetadataLoader fetus3DMetadataLoader, Continuation<? super Fetus3DMetadataLoader$loadPackedAssetsConfig$2> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DMetadataLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DMetadataLoader$loadPackedAssetsConfig$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        try {
            InputStream inputStreamOpen = this.this$0.f18446a.getAssets().open("AssetBundles/packedAssets.json");
            try {
                Intrinsics.g(inputStreamOpen);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.b), 8192);
                try {
                    String strH = TextStreamsKt.h(bufferedReader);
                    CloseableKt.a(bufferedReader, null);
                    CloseableKt.a(inputStreamOpen, null);
                    PackedAssetsConfig packedAssetsConfig = (PackedAssetsConfig) new Gson().o(strH, PackedAssetsConfig.class);
                    List listM1 = CollectionsKt.m1(packedAssetsConfig.getVariantToPacks().keySet());
                    Log.i("Fetus3DMetadataLoader", "✅ Loaded packedAssets.json");
                    Log.i("Fetus3DMetadataLoader", "   Version: " + packedAssetsConfig.getAssetBundleVersion());
                    Log.i("Fetus3DMetadataLoader", "   Variants: " + CollectionsKt.E0(listM1, null, null, null, 0, null, null, 63, null));
                    return packedAssetsConfig;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(bufferedReader, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(inputStreamOpen, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("❌ Failed to load packedAssets.json: ");
            sb.append(message);
            return null;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PackedAssetsConfig> continuation) {
        return ((Fetus3DMetadataLoader$loadPackedAssetsConfig$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
