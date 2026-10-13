.class final Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncWithFriendsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->shareGiftCode()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel$shareGiftCode$1"
    f = "SyncWithFriendsViewModel.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lse/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 26
    .line 27
    new-instance v1, Lcom/stardust/app/presentation/main/mooncontent/t;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v3}, Lcom/stardust/app/presentation/main/mooncontent/t;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getGiftShareLinkGenerator()Lcom/stardust/app/util/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->label:I

    .line 43
    .line 44
    const-string v1, "FREEMONTH"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, p0}, Lcom/stardust/app/util/z;->b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 56
    .line 57
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/d0;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getGetString()Lcom/stardust/app/util/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f1401b1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getGetString()Lcom/stardust/app/util/w;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f1401af

    .line 87
    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\n"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getAnalyticsRepository()Lcom/stardust/app/analytics/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/stardust/app/analytics/ShareType;->GIFT_CARD:Lcom/stardust/app/analytics/ShareType;

    .line 110
    .line 111
    sget-object v2, Lcom/stardust/app/analytics/ShareSource;->ORBIT:Lcom/stardust/app/analytics/ShareSource;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/stardust/app/analytics/b;->t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;->this$0:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 117
    .line 118
    invoke-static {v0, p1, v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->access$sendInvite(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/String;Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
