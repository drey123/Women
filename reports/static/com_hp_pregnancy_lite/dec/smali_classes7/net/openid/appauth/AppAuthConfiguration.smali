.class public Lnet/openid/appauth/AppAuthConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AppAuthConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final e:Lnet/openid/appauth/AppAuthConfiguration;


# instance fields
.field public final a:Lnet/openid/appauth/browser/BrowserMatcher;

.field public final b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/openid/appauth/AppAuthConfiguration$Builder;

    invoke-direct {v0}, Lnet/openid/appauth/AppAuthConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->a()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AppAuthConfiguration;->e:Lnet/openid/appauth/AppAuthConfiguration;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/browser/BrowserMatcher;Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/AppAuthConfiguration;->a:Lnet/openid/appauth/browser/BrowserMatcher;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/AppAuthConfiguration;->b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/AppAuthConfiguration;->c:Z

    .line 6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/AppAuthConfiguration;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnet/openid/appauth/browser/BrowserMatcher;Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnet/openid/appauth/AppAuthConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/openid/appauth/AppAuthConfiguration;-><init>(Lnet/openid/appauth/browser/BrowserMatcher;Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/browser/BrowserMatcher;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AppAuthConfiguration;->a:Lnet/openid/appauth/browser/BrowserMatcher;

    return-object v0
.end method

.method public b()Lnet/openid/appauth/connectivity/ConnectionBuilder;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AppAuthConfiguration;->b:Lnet/openid/appauth/connectivity/ConnectionBuilder;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lnet/openid/appauth/AppAuthConfiguration;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lnet/openid/appauth/AppAuthConfiguration;->d:Z

    return v0
.end method
