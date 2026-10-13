.class final Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor;->subscribeOnProfileChanges()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/adapty/models/AdaptyProfile;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/models/AdaptyProfile;",
        "profile",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "localPALData",
        "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.domain.ProfileInteractor$subscribeOnProfileChanges$1"
    f = "ProfileInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/ProfileInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/adapty/internal/data/models/ProfileDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-direct {v0, v1, p3}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    check-cast p2, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->invoke(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v1}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getProfileMapper$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/ProfileMapper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/adapty/internal/utils/ProfileMapper;->map(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;)Lcom/adapty/models/AdaptyProfile;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
