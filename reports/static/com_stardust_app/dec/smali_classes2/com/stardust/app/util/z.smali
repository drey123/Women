.class public final Lcom/stardust/app/util/z;
.super Ljava/lang/Object;
.source "GiftShareLinkGenerator.kt"


# instance fields
.field public final a:Lw7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/j;Lcom/stardust/app/util/w;)V
    .locals 1
    .param p1    # Lw7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/util/z;->a:Lw7/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/util/z;->b:Lcom/stardust/app/util/w;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/stardust/app/util/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lse/f;

    .line 5
    .line 6
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Lse/f;-><init>(Lse/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lcom/stardust/app/util/z;->a:Lw7/j;

    .line 14
    .line 15
    invoke-static {v6}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v0, "https://stardust-app.onelink.me/bkzQ"

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lcom/appsflyer/share/LinkGenerator;->setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 22
    .line 23
    .line 24
    const-string v0, "app_share"

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 27
    .line 28
    .line 29
    const-string v0, "gift_card"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 32
    .line 33
    .line 34
    const-string v0, "af_og_title"

    .line 35
    .line 36
    invoke-virtual {v7, v0, p1}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 37
    .line 38
    .line 39
    const-string v0, "af_og_description"

    .line 40
    .line 41
    const-string v2, "stardust.app"

    .line 42
    .line 43
    invoke-virtual {v7, v0, v2}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 44
    .line 45
    .line 46
    const-string v0, "af_dp"

    .line 47
    .line 48
    invoke-virtual {v7, v0, p2}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 49
    .line 50
    .line 51
    const-string v0, "af_force_deeplink"

    .line 52
    .line 53
    const-string v2, "true"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v2}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 56
    .line 57
    .line 58
    const-string v0, "deep_link_value"

    .line 59
    .line 60
    invoke-virtual {v7, v0, p3}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/stardust/app/util/y;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/util/y;-><init>(Lse/f;Lcom/stardust/app/util/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6, v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lse/f;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    if-ne p0, p1, :cond_0

    .line 82
    .line 83
    const-string p1, "frame"

    .line 84
    .line 85
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 4
    .line 5
    new-instance v1, Lcom/stardust/app/util/GiftShareLinkGenerator$generateGiftShareLink$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/stardust/app/util/GiftShareLinkGenerator$generateGiftShareLink$2;-><init>(ZLcom/stardust/app/util/z;Ljava/lang/String;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
