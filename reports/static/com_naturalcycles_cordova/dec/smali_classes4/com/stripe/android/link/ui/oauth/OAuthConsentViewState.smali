.class public final Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;
.super Ljava/lang/Object;
.source "OAuthConsentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;",
        "",
        "merchantName",
        "",
        "userEmail",
        "merchantLogoUrl",
        "consentPane",
        "Lcom/stripe/android/model/ConsentUi$ConsentPane;",
        "errorMessage",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;)V",
        "getMerchantName",
        "()Ljava/lang/String;",
        "getUserEmail",
        "getMerchantLogoUrl",
        "getConsentPane",
        "()Lcom/stripe/android/model/ConsentUi$ConsentPane;",
        "getErrorMessage",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

.field private final errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

.field private final merchantLogoUrl:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;

.field private final userEmail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantName:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->userEmail:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantLogoUrl:Ljava/lang/String;

    .line 105
    iput-object p4, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

    .line 106
    iput-object p5, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->userEmail:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantLogoUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->userEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/model/ConsentUi$ConsentPane;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;
    .locals 6

    const-string p0, "merchantName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userEmail"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->userEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->userEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

    iget-object v3, p1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object p1, p1, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConsentPane()Lcom/stripe/android/model/ConsentUi$ConsentPane;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

    return-object p0
.end method

.method public final getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getMerchantLogoUrl()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->userEmail:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->userEmail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantLogoUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsentUi$ConsentPane;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantName:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->userEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->merchantLogoUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->consentPane:Lcom/stripe/android/model/ConsentUi$ConsentPane;

    iget-object p0, p0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OAuthConsentViewState(merchantName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", userEmail="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentPane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
