package com.google.android.play.core.ktx;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.assetpacks.AssetPackManager;
import com.google.android.play.core.assetpacks.AssetPackState;
import com.google.android.play.core.assetpacks.AssetPackStateUpdateListener;
import com.google.android.play.core.assetpacks.AssetPackStates;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/google/android/play/core/assetpacks/AssetPackState;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.google.android.play.core.ktx.AssetPackManagerKtxKt$requestProgressFlow$1", f = "AssetPackManagerKtx.kt", l = {69}, m = "invokeSuspend")
@SourceDebugExtension
final class AssetPackManagerKtxKt$requestProgressFlow$1 extends SuspendLambda implements Function2<ProducerScope<? super AssetPackState>, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<String> $packs;
    final /* synthetic */ AssetPackManager $this_requestProgressFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetPackManagerKtxKt$requestProgressFlow$1(AssetPackManager assetPackManager, List<String> list, Continuation<? super AssetPackManagerKtxKt$requestProgressFlow$1> continuation) {
        super(2, continuation);
        this.$this_requestProgressFlow = assetPackManager;
        this.$packs = list;
    }

    public static final void e(Set set, ProducerScope producerScope, AssetPackState assetPackState) {
        String strG = assetPackState.g();
        Intrinsics.i(strG, "name(...)");
        set.add(strG);
        AssetPackManagerKtxKt.f(producerScope, assetPackState);
    }

    public static final void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void g(ProducerScope producerScope, Exception exc) {
        producerScope.h(exc);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        AssetPackManagerKtxKt$requestProgressFlow$1 assetPackManagerKtxKt$requestProgressFlow$1 = new AssetPackManagerKtxKt$requestProgressFlow$1(this.$this_requestProgressFlow, this.$packs, continuation);
        assetPackManagerKtxKt$requestProgressFlow$1.L$0 = obj;
        return assetPackManagerKtxKt$requestProgressFlow$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final ProducerScope producerScope = (ProducerScope) this.L$0;
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            final AssetPackStateUpdateListener assetPackStateUpdateListener = new AssetPackStateUpdateListener() { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$requestProgressFlow$1$$ExternalSyntheticLambda0
                @Override // com.google.android.play.core.listener.StateUpdatedListener
                public final void onStateUpdate(Object obj2) {
                    AssetPackManagerKtxKt$requestProgressFlow$1.e(linkedHashSet, producerScope, (AssetPackState) obj2);
                }
            };
            this.$this_requestProgressFlow.a(assetPackStateUpdateListener);
            Task taskH = this.$this_requestProgressFlow.h(this.$packs);
            final List<String> list = this.$packs;
            final Function1<AssetPackStates, Unit> function1 = new Function1<AssetPackStates, Unit>() { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$requestProgressFlow$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((AssetPackStates) obj2);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull AssetPackStates states) {
                    Intrinsics.j(states, "states");
                    List<String> list2 = list;
                    Set<String> set = linkedHashSet;
                    ArrayList<String> arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (!set.contains((String) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    ProducerScope<AssetPackState> producerScope2 = producerScope;
                    for (String str : arrayList) {
                        Map mapC = states.c();
                        Intrinsics.i(mapC, "packStates(...)");
                        Object obj3 = mapC.get(str);
                        Intrinsics.g(obj3);
                        AssetPackManagerKtxKt.f(producerScope2, obj3);
                    }
                }
            };
            taskH.f(new OnSuccessListener() { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$requestProgressFlow$1$$ExternalSyntheticLambda1
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj2) {
                    AssetPackManagerKtxKt$requestProgressFlow$1.f(function1, obj2);
                }
            }).d(new OnFailureListener() { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$requestProgressFlow$1$$ExternalSyntheticLambda2
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    AssetPackManagerKtxKt$requestProgressFlow$1.g(producerScope, exc);
                }
            });
            final AssetPackManager assetPackManager = this.$this_requestProgressFlow;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.google.android.play.core.ktx.AssetPackManagerKtxKt$requestProgressFlow$1.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ Object invoke() {
                    m269invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m269invoke() {
                    assetPackManager.e(assetPackStateUpdateListener);
                }
            };
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
    @Nullable
    public final Object invoke(@NotNull ProducerScope<? super AssetPackState> producerScope, @Nullable Continuation<? super Unit> continuation) {
        return ((AssetPackManagerKtxKt$requestProgressFlow$1) create(producerScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
