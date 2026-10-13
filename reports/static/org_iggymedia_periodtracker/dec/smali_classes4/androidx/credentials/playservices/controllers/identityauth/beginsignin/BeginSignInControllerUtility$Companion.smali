.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "determineDeviceGMSVersionCode",
        "(Landroid/content/Context;)J",
        "curAuthVersion",
        "",
        "needsBackwardsCompatibleRequest",
        "(J)Z",
        "Lcc/a;",
        "option",
        "Lma/a$b;",
        "convertToGoogleIdTokenOption",
        "(Lcc/a;)Lma/a$b;",
        "Landroidx/credentials/d;",
        "request",
        "Lma/a;",
        "constructBeginSignInRequest$credentials_play_services_auth",
        "(Landroidx/credentials/d;Landroid/content/Context;)Lma/a;",
        "constructBeginSignInRequest",
        "",
        "TAG",
        "Ljava/lang/String;",
        "AUTH_MIN_VERSION_JSON_PARSING",
        "J",
        "AUTH_MIN_VERSION_PREFER_IMME_CRED",
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
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lcc/a;)Lma/a$b;
    .locals 0

    .line 1
    invoke-static {}, Lma/a$b;->Q1()Lma/a$b$a;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xdd13758

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth(Landroidx/credentials/d;Landroid/content/Context;)Lma/a;
    .locals 7
    .param p1    # Landroidx/credentials/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lma/a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lma/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Landroidx/credentials/d;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    move v3, p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/credentials/CredentialOption;

    .line 37
    .line 38
    instance-of v5, v4, Landroidx/credentials/f;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Lma/a$e$a;

    .line 43
    .line 44
    invoke-direct {v5}, Lma/a$e$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v6}, Lma/a$e$a;->b(Z)Lma/a$e$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lma/a$e$a;->a()Lma/a$e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Lma/a$a;->f(Lma/a$e;)Lma/a$a;

    .line 57
    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/credentials/CredentialOption;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    :cond_2
    move v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/32 v4, 0xe60ade8

    .line 70
    .line 71
    .line 72
    cmp-long p0, v1, v4

    .line 73
    .line 74
    if-lez p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/credentials/d;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Lma/a$a;->g(Z)Lma/a$a;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Lma/a$a;->b(Z)Lma/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lma/a$a;->a()Lma/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
