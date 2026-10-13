.class public final Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenRequestErrors"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/AuthorizationException;

.field public static final b:Lnet/openid/appauth/AuthorizationException;

.field public static final c:Lnet/openid/appauth/AuthorizationException;

.field public static final d:Lnet/openid/appauth/AuthorizationException;

.field public static final e:Lnet/openid/appauth/AuthorizationException;

.field public static final f:Lnet/openid/appauth/AuthorizationException;

.field public static final g:Lnet/openid/appauth/AuthorizationException;

.field public static final h:Lnet/openid/appauth/AuthorizationException;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x7d0

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->a:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d1

    const-string v1, "invalid_client"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->b:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d2

    const-string v1, "invalid_grant"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->c:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d3

    const-string v1, "unauthorized_client"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->d:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d4

    const-string v1, "unsupported_grant_type"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->e:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d5

    const-string v1, "invalid_scope"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->f:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v8

    sput-object v8, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->g:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d7

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$300(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->h:Lnet/openid/appauth/AuthorizationException;

    filled-new-array/range {v2 .. v9}, [Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->access$200([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnet/openid/appauth/AuthorizationException$TokenRequestErrors;->h:Lnet/openid/appauth/AuthorizationException;

    return-object p0
.end method
