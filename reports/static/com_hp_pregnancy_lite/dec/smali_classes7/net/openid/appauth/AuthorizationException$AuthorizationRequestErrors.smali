.class public final Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthorizationRequestErrors"
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

.field public static final i:Lnet/openid/appauth/AuthorizationException;

.field public static final j:Lnet/openid/appauth/AuthorizationException;

.field public static final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x3e8

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->a:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3e9

    const-string v1, "unauthorized_client"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->b:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ea

    const-string v1, "access_denied"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->c:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3eb

    const-string v1, "unsupported_response_type"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->d:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ec

    const-string v1, "invalid_scope"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->e:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ed

    const-string v1, "server_error"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->f:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ee

    const-string v1, "temporarily_unavailable"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v8

    sput-object v8, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->g:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ef

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v9

    sput-object v9, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->h:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$100(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v10

    sput-object v10, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->i:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x9

    const-string v1, "Response state param did not match request state"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$000(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->j:Lnet/openid/appauth/AuthorizationException;

    filled-new-array/range {v2 .. v10}, [Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->access$200([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->i:Lnet/openid/appauth/AuthorizationException;

    return-object p0
.end method
