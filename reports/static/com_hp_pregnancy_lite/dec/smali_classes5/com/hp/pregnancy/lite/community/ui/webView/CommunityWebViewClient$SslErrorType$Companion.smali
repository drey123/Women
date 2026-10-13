.class public final Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType$Companion;",
        "",
        "<init>",
        "()V",
        "fromCode",
        "Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;",
        "code",
        "",
        "(Ljava/lang/Integer;)Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->NOT_YET_VALID:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    goto :goto_6

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->EXPIRED:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    goto :goto_6

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->ID_MISMATCH:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    goto :goto_6

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->UNTRUSTED:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    goto :goto_6

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->DATE_INVALID:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    goto :goto_6

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->GENERIC:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    goto :goto_6

    :cond_b
    :goto_5
    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->UNKNOWN:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    :goto_6
    return-object p1
.end method
