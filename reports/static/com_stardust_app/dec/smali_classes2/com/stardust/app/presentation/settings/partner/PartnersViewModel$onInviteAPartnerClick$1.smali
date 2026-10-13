.class final Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->onInviteAPartnerClick()V
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
    c = "com.stardust.app.presentation.settings.partner.PartnersViewModel$onInviteAPartnerClick$1"
    f = "PartnersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

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
    new-instance p1, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)Lcom/stardust/app/analytics/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/stardust/app/analytics/a$e0;->c:Lcom/stardust/app/analytics/a$e0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)Lcom/stardust/app/analytics/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/stardust/app/analytics/ShareType;->PARTNER:Lcom/stardust/app/analytics/ShareType;

    .line 33
    .line 34
    sget-object v1, Lcom/stardust/app/analytics/ShareSource;->PARTNER_LIST:Lcom/stardust/app/analytics/ShareSource;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/stardust/app/analytics/b;->t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->access$getShareLinkGenerator$p(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)Lcom/stardust/app/util/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getUser()Lcom/stardust/app/domain/repository/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getUser()Lcom/stardust/app/domain/repository/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v1, ""

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v2, "code"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/stardust/app/util/s0;->a:Lw7/j;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const v0, 0x7f140340

    .line 84
    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const v0, 0x7f14033e

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v0}, Lcom/stardust/app/util/s0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "\n"

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel$onInviteAPartnerClick$1;->this$0:Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getInvitePartnerShareText()Lcom/stardust/app/util/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
