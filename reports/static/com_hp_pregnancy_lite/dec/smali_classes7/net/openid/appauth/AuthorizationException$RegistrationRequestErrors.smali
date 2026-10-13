.class public final Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationRequestErrors"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/AuthorizationException;

.field public static final b:Lnet/openid/appauth/AuthorizationException;

.field public static final c:Lnet/openid/appauth/AuthorizationException;

.field public static final d:Lnet/openid/appauth/AuthorizationException;

.field public static final e:Lnet/openid/appauth/AuthorizationException;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xfa0

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->access$400(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->a:Lnet/openid/appauth/AuthorizationException;

    const/16 v1, 0xfa1

    const-string v2, "invalid_redirect_uri"

    invoke-static {v1, v2}, Lnet/openid/appauth/AuthorizationException;->access$400(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->b:Lnet/openid/appauth/AuthorizationException;

    const/16 v2, 0xfa2

    const-string v3, "invalid_client_metadata"

    invoke-static {v2, v3}, Lnet/openid/appauth/AuthorizationException;->access$400(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->c:Lnet/openid/appauth/AuthorizationException;

    const/16 v3, 0xfa3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lnet/openid/appauth/AuthorizationException;->access$400(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->d:Lnet/openid/appauth/AuthorizationException;

    const/16 v5, 0xfa4

    invoke-static {v5, v4}, Lnet/openid/appauth/AuthorizationException;->access$400(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->e:Lnet/openid/appauth/AuthorizationException;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->access$200([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnet/openid/appauth/AuthorizationException$RegistrationRequestErrors;->e:Lnet/openid/appauth/AuthorizationException;

    return-object p0
.end method
