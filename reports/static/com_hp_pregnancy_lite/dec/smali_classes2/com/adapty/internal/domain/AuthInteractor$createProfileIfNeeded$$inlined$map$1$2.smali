.class public final Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $newIdentityParams$inlined:Lcom/adapty/internal/domain/models/IdentityParams;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/adapty/internal/domain/AuthInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/models/IdentityParams;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->$newIdentityParams$inlined:Lcom/adapty/internal/domain/models/IdentityParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;

    iget v1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    iget-object v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/utils/ProfileStateChange;

    iget-object v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/adapty/internal/data/models/ProfileDto;

    iget-object v4, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/adapty/internal/data/models/InstallationMeta;

    iget-object v6, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    iget-object v2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v2}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getExternalAnalyticsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v9, Lcom/adapty/models/AdaptyProfileParameters$Builder;

    invoke-direct {v9}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>()V

    xor-int/2addr v2, v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/adapty/models/AdaptyProfileParameters$Builder;->withExternalAnalyticsDisabled(Ljava/lang/Boolean;)Lcom/adapty/models/AdaptyProfileParameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProfileParameters$Builder;->build()Lcom/adapty/models/AdaptyProfileParameters;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v8

    :goto_1
    iget-object v9, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v9}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    move-result-object v9

    iget-object v10, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->$newIdentityParams$inlined:Lcom/adapty/internal/domain/models/IdentityParams;

    invoke-virtual {v9, v10, p1, v2}, Lcom/adapty/internal/data/cloud/CloudRepository;->createProfile(Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/ProfileDto;

    iget-object v9, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v9}, Lcom/adapty/internal/domain/AuthInteractor;->access$getProfileStateChangeChecker$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/utils/ProfileStateChangeChecker;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/adapty/internal/utils/ProfileStateChangeChecker;->getProfileStateChange(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/internal/utils/ProfileStateChange;

    move-result-object v9

    sget-object v10, Lcom/adapty/internal/domain/AuthInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v7, :cond_e

    if-eq v10, v6, :cond_b

    if-eq v10, v5, :cond_9

    if-ne v10, v4, :cond_8

    sget-object p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;

    goto/16 :goto_7

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-object v5, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v5}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v5

    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    invoke-virtual {v5, v2, p1, v9, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateDataOnCreateProfile(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :goto_2
    sget-object p2, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;

    :goto_3
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto/16 :goto_7

    :cond_b
    iget-object v4, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    invoke-static {v4, v7, v0}, Lcom/adapty/internal/domain/AuthInteractor;->access$syncCrossPlacementInfoOnProfileChange(Lcom/adapty/internal/domain/AuthInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v7, p1

    move-object v6, p2

    move-object p2, v4

    move-object p1, v9

    move-object v4, p0

    :goto_4
    check-cast p2, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    iget-object v9, v4, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v9}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v9

    iput-object v4, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    invoke-virtual {v9, v2, v7, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateDataOnCreateProfile(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p2

    move-object v2, v6

    :goto_5
    iget-object p2, v4, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {p2}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveCrossPlacementInfo(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V

    sget-object p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdChanged;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdChanged;

    move-object p2, v2

    goto :goto_7

    :cond_e
    iget-object v4, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v4}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v4

    iput-object p0, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    invoke-virtual {v4, v2, p1, v9, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateDataOnCreateProfile(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object v2, p0

    move-object p1, p2

    :goto_6
    iget-object p2, v2, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {p2}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p2

    sget-object v2, Lcom/adapty/internal/data/models/CrossPlacementInfo;->Companion:Lcom/adapty/internal/data/models/CrossPlacementInfo$Companion;

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/CrossPlacementInfo$Companion;->forNewProfile()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveCrossPlacementInfo(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V

    sget-object p2, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdChanged;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdChanged;

    goto :goto_3

    :goto_7
    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
