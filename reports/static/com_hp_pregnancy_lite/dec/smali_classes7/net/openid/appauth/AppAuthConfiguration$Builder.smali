.class public Lnet/openid/appauth/AppAuthConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AppAuthConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lnet/openid/appauth/browser/BrowserMatcher;

.field public b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/openid/appauth/browser/AnyBrowserMatcher;->a:Lnet/openid/appauth/browser/AnyBrowserMatcher;

    iput-object v0, p0, Lnet/openid/appauth/AppAuthConfiguration$Builder;->a:Lnet/openid/appauth/browser/BrowserMatcher;

    sget-object v0, Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;->a:Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;

    iput-object v0, p0, Lnet/openid/appauth/AppAuthConfiguration$Builder;->b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/AppAuthConfiguration;
    .locals 7

    new-instance v6, Lnet/openid/appauth/AppAuthConfiguration;

    iget-object v1, p0, Lnet/openid/appauth/AppAuthConfiguration$Builder;->a:Lnet/openid/appauth/browser/BrowserMatcher;

    iget-object v2, p0, Lnet/openid/appauth/AppAuthConfiguration$Builder;->b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    iget-boolean v0, p0, Lnet/openid/appauth/AppAuthConfiguration$Builder;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lnet/openid/appauth/AppAuthConfiguration$Builder;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/openid/appauth/AppAuthConfiguration;-><init>(Lnet/openid/appauth/browser/BrowserMatcher;Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnet/openid/appauth/AppAuthConfiguration$1;)V

    return-object v6
.end method

.method public b(Lnet/openid/appauth/browser/BrowserMatcher;)Lnet/openid/appauth/AppAuthConfiguration$Builder;
    .locals 1

    const-string v0, "browserMatcher cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnet/openid/appauth/AppAuthConfiguration$Builder;->a:Lnet/openid/appauth/browser/BrowserMatcher;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/connectivity/ConnectionBuilder;)Lnet/openid/appauth/AppAuthConfiguration$Builder;
    .locals 1

    const-string v0, "connectionBuilder cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnet/openid/appauth/AppAuthConfiguration$Builder;->b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    return-object p0
.end method
