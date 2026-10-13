.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static init:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x2

    .line 143
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->cca_continue:I

    and-int/lit8 v1, v0, -0x74

    not-int v2, v0

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->init:I

    rem-int/2addr v2, p1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    div-int/2addr v2, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 141
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance(Landroid/net/Uri;)V

    .line 139
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->cca_continue:I

    xor-int/lit8 p2, p0, 0x1f

    and-int/lit8 v1, p0, 0x1f

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x1f

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, p2, p0

    and-int/2addr p0, p2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->init:I

    rem-int/2addr v1, p1

    :cond_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->cca_continue:I

    and-int/lit8 p2, p0, -0x54

    not-int v1, p0

    and-int/lit8 v1, v1, 0x53

    or-int/2addr p2, v1

    and-int/lit8 p0, p0, 0x53

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->init:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/16 p0, 0x20

    div-int/2addr p0, v0

    :cond_2
    return v0
.end method
