.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u001c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Lkotlin/Function0;",
        "",
        "callback",
        "cancellationReviewerWithCallback$credentials_play_services_auth",
        "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V",
        "cancellationReviewerWithCallback",
        "",
        "cancellationReviewer$credentials_play_services_auth",
        "(Landroid/os/CancellationSignal;)Z",
        "cancellationReviewer",
        "Landroidx/credentials/d;",
        "request",
        "isGetSignInIntentRequest$credentials_play_services_auth",
        "(Landroidx/credentials/d;)Z",
        "isGetSignInIntentRequest",
        "isGetRestoreCredentialRequest$credentials_play_services_auth",
        "isGetRestoreCredentialRequest",
        "isDigitalCredentialRequest$credentials_play_services_auth",
        "isDigitalCredentialRequest",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "MIN_GMS_APK_VERSION",
        "I",
        "PRE_U_MIN_GMS_APK_VERSION",
        "MIN_GMS_APK_VERSION_RESTORE_CRED",
        "MIN_GMS_APK_VERSION_DIGITAL_CRED",
        "MIN_GMS_APK_VERSION_SIGNAL_API",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p0, "PlayServicesImpl"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "the flow has been canceled"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p1, "No cancellationSignal found"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDigitalCredentialRequest$credentials_play_services_auth(Landroidx/credentials/d;)Z
    .locals 0
    .param p1    # Landroidx/credentials/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/credentials/d;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/credentials/CredentialOption;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final isGetRestoreCredentialRequest$credentials_play_services_auth(Landroidx/credentials/d;)Z
    .locals 0
    .param p1    # Landroidx/credentials/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/credentials/d;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/credentials/CredentialOption;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final isGetSignInIntentRequest$credentials_play_services_auth(Landroidx/credentials/d;)Z
    .locals 0
    .param p1    # Landroidx/credentials/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/credentials/d;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/credentials/CredentialOption;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
