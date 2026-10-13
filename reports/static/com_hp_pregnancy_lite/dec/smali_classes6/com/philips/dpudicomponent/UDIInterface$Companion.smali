.class public final Lcom/philips/dpudicomponent/UDIInterface$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dpudicomponent/UDIInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UDIInterface$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/philips/dpudicomponent/UDIInterface;",
        "activity",
        "Landroid/content/Context;",
        "redirectUri",
        "Landroid/net/Uri;",
        "appAuthStateStore",
        "Lcom/philips/dpudicomponent/IAppAuthStateStore;",
        "parseUdiFlow",
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "DPUDIComponent_release"
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
    invoke-direct {p0}, Lcom/philips/dpudicomponent/UDIInterface$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/philips/dpudicomponent/UDIInterface$Companion;Landroid/content/Context;Landroid/net/Uri;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;ILjava/lang/Object;)Lcom/philips/dpudicomponent/UDIInterface;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/UDIInterface$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;)Lcom/philips/dpudicomponent/UDIInterface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;)Lcom/philips/dpudicomponent/UDIInterface;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthStateStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/openid/appauth/AuthorizationService;

    new-instance v1, Lnet/openid/appauth/AppAuthConfiguration$Builder;

    invoke-direct {v1}, Lnet/openid/appauth/AppAuthConfiguration$Builder;-><init>()V

    new-instance v2, Lnet/openid/appauth/browser/BrowserAllowList;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/openid/appauth/browser/BrowserMatcher;

    sget-object v4, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->e:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->f:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lnet/openid/appauth/browser/BrowserAllowList;-><init>([Lnet/openid/appauth/browser/BrowserMatcher;)V

    invoke-virtual {v1, v2}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->b(Lnet/openid/appauth/browser/BrowserMatcher;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;->a:Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;

    invoke-virtual {v1, v2}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->c(Lnet/openid/appauth/connectivity/ConnectionBuilder;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->a()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    if-ne p4, v1, :cond_0

    new-instance p4, Lcom/philips/dpudicomponent/UDIInterface;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfig;->d:Lcom/philips/dpudicomponent/UDIConfig$Companion;

    invoke-virtual {v1, p2}, Lcom/philips/dpudicomponent/UDIConfig$Companion;->b(Landroid/net/Uri;)Lcom/philips/dpudicomponent/UDIConfig;

    move-result-object p2

    invoke-direct {p4, v0, p2, p3, p1}, Lcom/philips/dpudicomponent/UDIInterface;-><init>(Lnet/openid/appauth/AuthorizationService;Lcom/philips/dpudicomponent/UDIConfig;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p4

    :cond_0
    new-instance p4, Lcom/philips/dpudicomponent/UDIInterface;

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfig;->d:Lcom/philips/dpudicomponent/UDIConfig$Companion;

    invoke-virtual {v1, p2}, Lcom/philips/dpudicomponent/UDIConfig$Companion;->a(Landroid/net/Uri;)Lcom/philips/dpudicomponent/UDIConfig;

    move-result-object p2

    invoke-direct {p4, v0, p2, p3, p1}, Lcom/philips/dpudicomponent/UDIInterface;-><init>(Lnet/openid/appauth/AuthorizationService;Lcom/philips/dpudicomponent/UDIConfig;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p4
.end method
