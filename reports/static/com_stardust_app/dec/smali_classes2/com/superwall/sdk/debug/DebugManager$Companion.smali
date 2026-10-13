.class public final Lcom/superwall/sdk/debug/DebugManager$Companion;
.super Ljava/lang/Object;
.source "DebugManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/debug/DebugManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/DebugManager$Companion;",
        "",
        "<init>",
        "()V",
        "outcomeForDeepLink",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;",
        "deepLinkUrl",
        "Landroid/net/Uri;",
        "outcomeForDeepLink-IoAF18A",
        "(Landroid/net/Uri;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/debug/DebugManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final outcomeForDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "deepLinkUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/debug/SWDebugManagerLogic;->INSTANCE:Lcom/superwall/sdk/debug/SWDebugManagerLogic;

    .line 7
    .line 8
    sget-object v1, Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;->SUPERWALL_DEBUG:Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/superwall/sdk/debug/SWDebugManagerLogic;->getQueryItemValue(Landroid/net/Uri;Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Not debug link"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object v1, Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;->TOKEN:Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/superwall/sdk/debug/SWDebugManagerLogic;->getQueryItemValue(Landroid/net/Uri;Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    sget-object v2, Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;->PAYWALL_ID:Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lcom/superwall/sdk/debug/SWDebugManagerLogic;->getQueryItemValue(Landroid/net/Uri;Lcom/superwall/sdk/debug/SWDebugManagerLogic$Parameter;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    new-instance v0, Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
