package com.hp.pregnancy.fetus3d.odr;

import android.util.Log;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.assetpacks.AssetPackState;
import com.google.android.play.core.assetpacks.AssetPackStateUpdateListener;
import com.google.android.play.core.assetpacks.AssetPackStates;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.UnityAssetPackManager$fetchAssetPack$1", f = "UnityAssetPackManager.kt", l = {79}, m = "invokeSuspend")
@SourceDebugExtension
public final class UnityAssetPackManager$fetchAssetPack$1 extends SuspendLambda implements Function2<ProducerScope<? super AssetPackDownloadState>, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<String> $packNames;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ UnityAssetPackManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnityAssetPackManager$fetchAssetPack$1(List<String> list, UnityAssetPackManager unityAssetPackManager, Continuation<? super UnityAssetPackManager$fetchAssetPack$1> continuation) {
        super(2, continuation);
        this.$packNames = list;
        this.this$0 = unityAssetPackManager;
    }

    public static final Unit h(Map map, ProducerScope producerScope, UnityAssetPackManager unityAssetPackManager, Map map2, Map map3, AssetPackStates assetPackStates) {
        Map mapC = assetPackStates.c();
        Intrinsics.i(mapC, "packStates(...)");
        for (Map.Entry entry : mapC.entrySet()) {
            String str = (String) entry.getKey();
            AssetPackState assetPackState = (AssetPackState) entry.getValue();
            Log.i("UnityAssetPackManager", "📋 Initial state [" + str + "]: " + unityAssetPackManager.m(assetPackState.h()));
            map2.put(str, Long.valueOf(assetPackState.d()));
            map3.put(str, Long.valueOf(assetPackState.i()));
            Intrinsics.g(assetPackState);
            Intrinsics.g(str);
            unityAssetPackManager.o(producerScope, assetPackState, map, str, map2, map3);
        }
        Collection collectionValues = map.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            Log.i("UnityAssetPackManager", "✅ All packs already completed - no download needed");
            SendChannel.DefaultImpls.a(producerScope.d(), null, 1, null);
        } else {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                }
            }
            Log.i("UnityAssetPackManager", "✅ All packs already completed - no download needed");
            SendChannel.DefaultImpls.a(producerScope.d(), null, 1, null);
        }
        return Unit.f24295a;
    }

    public static final void j(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final Unit k(UnityAssetPackManager unityAssetPackManager, AssetPackStateUpdateListener assetPackStateUpdateListener) {
        unityAssetPackManager.b.e(assetPackStateUpdateListener);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        UnityAssetPackManager$fetchAssetPack$1 unityAssetPackManager$fetchAssetPack$1 = new UnityAssetPackManager$fetchAssetPack$1(this.$packNames, this.this$0, continuation);
        unityAssetPackManager$fetchAssetPack$1.L$0 = obj;
        return unityAssetPackManager$fetchAssetPack$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final ProducerScope producerScope = (ProducerScope) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            long jCurrentTimeMillis = System.currentTimeMillis();
            final LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<T> it = this.$packNames.iterator();
            while (it.hasNext()) {
                linkedHashMap.put((String) it.next(), Boxing.a(false));
            }
            final LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            final LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (String str : this.$packNames) {
                linkedHashMap2.put(str, Boxing.f(0L));
                linkedHashMap3.put(str, Boxing.f(0L));
            }
            Log.i("UnityAssetPackManager", "🚀 Starting asset pack fetch for: " + CollectionsKt.E0(this.$packNames, null, null, null, 0, null, null, 63, null));
            Task taskH = this.this$0.b.h(this.$packNames);
            final UnityAssetPackManager unityAssetPackManager = this.this$0;
            final Function1 function1 = new Function1() { // from class: com.hp.pregnancy.fetus3d.odr.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return UnityAssetPackManager$fetchAssetPack$1.h(linkedHashMap, producerScope, unityAssetPackManager, linkedHashMap2, linkedHashMap3, (AssetPackStates) obj2);
                }
            };
            taskH.f(new OnSuccessListener() { // from class: com.hp.pregnancy.fetus3d.odr.b
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj2) {
                    UnityAssetPackManager$fetchAssetPack$1.j(function1, obj2);
                }
            });
            final AssetPackStateUpdateListener assetPackStateUpdateListenerH = this.this$0.h(producerScope, linkedHashMap2, linkedHashMap3, jCurrentTimeMillis, linkedHashMap, this.$packNames);
            this.this$0.b.a(assetPackStateUpdateListenerH);
            this.this$0.b.c(this.$packNames);
            final UnityAssetPackManager unityAssetPackManager2 = this.this$0;
            Function0 function0 = new Function0() { // from class: com.hp.pregnancy.fetus3d.odr.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return UnityAssetPackManager$fetchAssetPack$1.k(unityAssetPackManager2, assetPackStateUpdateListenerH);
                }
            };
            this.L$0 = SpillingKt.a(producerScope);
            this.L$1 = SpillingKt.a(linkedHashMap);
            this.L$2 = SpillingKt.a(linkedHashMap2);
            this.L$3 = SpillingKt.a(linkedHashMap3);
            this.L$4 = SpillingKt.a(assetPackStateUpdateListenerH);
            this.J$0 = jCurrentTimeMillis;
            this.label = 1;
            if (ProduceKt.a(producerScope, function0, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super AssetPackDownloadState> producerScope, Continuation<? super Unit> continuation) {
        return ((UnityAssetPackManager$fetchAssetPack$1) create(producerScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
