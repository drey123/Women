.class final Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetFriendProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/domain/repository/friends/model/FriendProfile;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/domain/repository/friends/model/FriendProfile;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/friends/model/FriendProfile;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.friends.usecase.GetFriendProfile$buildUseCase$2$friendProfileDeferred$1"
    f = "GetFriendProfile.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $friendId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/friends/usecase/c;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/friends/usecase/c;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->$friendId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->$friendId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/c;Ljava/lang/String;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/usecase/c;->e:LAa/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->$friendId:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkotlinx/datetime/Instant;

    .line 37
    .line 38
    const-string v4, "instant(...)"

    .line 39
    .line 40
    invoke-static {v4}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/stardust/app/util/j;->f(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput v2, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v1, v3, p0}, LAa/a;->Y0(Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lse/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object p1
.end method
