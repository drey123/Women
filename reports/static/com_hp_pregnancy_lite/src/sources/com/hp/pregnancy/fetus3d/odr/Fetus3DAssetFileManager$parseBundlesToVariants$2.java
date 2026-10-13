package com.hp.pregnancy.fetus3d.odr;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager$parseBundlesToVariants$2", f = "Fetus3DAssetFileManager.kt", l = {110}, m = "invokeSuspend")
@SourceDebugExtension
public final class Fetus3DAssetFileManager$parseBundlesToVariants$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Map<String, ? extends List<? extends String>>>, Object> {
    int label;
    final /* synthetic */ Fetus3DAssetFileManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DAssetFileManager$parseBundlesToVariants$2(Fetus3DAssetFileManager fetus3DAssetFileManager, Continuation<? super Fetus3DAssetFileManager$parseBundlesToVariants$2> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DAssetFileManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DAssetFileManager$parseBundlesToVariants$2(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                Fetus3DMetadataLoader fetus3DMetadataLoader = this.this$0.c;
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
                return MapsKt.k();
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("BundlesToVariants");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObject2.keys();
            Intrinsics.i(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONArray jSONArray = jSONObject2.getJSONArray(next);
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    String string = jSONArray.getString(i2);
                    Intrinsics.i(string, "getString(...)");
                    arrayList.add(string);
                }
                linkedHashMap.put(next, arrayList);
            }
            return linkedHashMap;
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("❌ Failed to parse BundlesToVariants.json: ");
            sb.append(message);
            return MapsKt.k();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Map<String, ? extends List<String>>> continuation) {
        return ((Fetus3DAssetFileManager$parseBundlesToVariants$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
