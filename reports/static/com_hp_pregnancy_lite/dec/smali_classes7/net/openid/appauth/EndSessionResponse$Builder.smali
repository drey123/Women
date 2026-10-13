.class public final Lnet/openid/appauth/EndSessionResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/EndSessionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lnet/openid/appauth/EndSessionRequest;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/EndSessionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnet/openid/appauth/EndSessionResponse$Builder;->c(Lnet/openid/appauth/EndSessionRequest;)Lnet/openid/appauth/EndSessionResponse$Builder;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/EndSessionResponse;
    .locals 4

    new-instance v0, Lnet/openid/appauth/EndSessionResponse;

    iget-object v1, p0, Lnet/openid/appauth/EndSessionResponse$Builder;->a:Lnet/openid/appauth/EndSessionRequest;

    iget-object v2, p0, Lnet/openid/appauth/EndSessionResponse$Builder;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/openid/appauth/EndSessionResponse;-><init>(Lnet/openid/appauth/EndSessionRequest;Ljava/lang/String;Lnet/openid/appauth/EndSessionResponse$1;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lnet/openid/appauth/EndSessionResponse$Builder;
    .locals 1

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/EndSessionResponse$Builder;->d(Ljava/lang/String;)Lnet/openid/appauth/EndSessionResponse$Builder;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/EndSessionRequest;)Lnet/openid/appauth/EndSessionResponse$Builder;
    .locals 1

    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/EndSessionRequest;

    iput-object p1, p0, Lnet/openid/appauth/EndSessionResponse$Builder;->a:Lnet/openid/appauth/EndSessionRequest;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/EndSessionResponse$Builder;
    .locals 1

    const-string v0, "state cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/EndSessionResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
