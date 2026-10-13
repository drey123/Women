.class final Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1$1;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    invoke-static {v0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->access$getProfileInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/ProfileInteractor;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/adapty/internal/domain/ProfileInteractor;->getProfile(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
