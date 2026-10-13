.class Lnet/openid/appauth/IdToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/IdToken$IdTokenException;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Long;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/IdToken;->g:Ljava/lang/Long;

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/IdToken;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/IdToken;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/openid/appauth/IdToken;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/openid/appauth/IdToken;->c:Ljava/util/List;

    iput-object p4, p0, Lnet/openid/appauth/IdToken;->d:Ljava/lang/Long;

    iput-object p5, p0, Lnet/openid/appauth/IdToken;->e:Ljava/lang/Long;

    iput-object p6, p0, Lnet/openid/appauth/IdToken;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/IdToken;
    .locals 9

    const-string v0, "aud"

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Lnet/openid/appauth/IdToken;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    aget-object p0, p0, v2

    invoke-static {p0}, Lnet/openid/appauth/IdToken;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "iss"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "sub"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p0, v0}, Lnet/openid/appauth/JsonUtil;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lnet/openid/appauth/JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    :goto_0
    const-string v0, "exp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "iat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "nonce"

    invoke-static {p0, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lnet/openid/appauth/IdToken;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lnet/openid/appauth/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lnet/openid/appauth/IdToken$IdTokenException;

    const-string v0, "ID token must have both header and claims section"

    invoke-direct {p0, v0}, Lnet/openid/appauth/IdToken$IdTokenException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public c(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/Clock;ZZ)V
    .locals 2

    iget-object v0, p1, Lnet/openid/appauth/TokenRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->e:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/IdToken;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/openid/appauth/IdToken;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v1, "https"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Lnet/openid/appauth/IdToken$IdTokenException;

    const-string p3, "Issuer must be an https URL"

    invoke-direct {p2, p3}, Lnet/openid/appauth/IdToken$IdTokenException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Lnet/openid/appauth/IdToken$IdTokenException;

    const-string p3, "Issuer URL should not containt query parameters or fragment components"

    invoke-direct {p2, p3}, Lnet/openid/appauth/IdToken$IdTokenException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    throw p1

    :cond_3
    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Lnet/openid/appauth/IdToken$IdTokenException;

    const-string p3, "Issuer host can not be empty"

    invoke-direct {p2, p3}, Lnet/openid/appauth/IdToken$IdTokenException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    throw p1

    :cond_4
    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Lnet/openid/appauth/IdToken$IdTokenException;

    const-string p3, "Issuer mismatch"

    invoke-direct {p2, p3}, Lnet/openid/appauth/IdToken$IdTokenException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iget-object p3, p1, Lnet/openid/appauth/TokenRequest;->c:Ljava/lang/String;

    iget-object v0, p0, Lnet/openid/appauth/IdToken;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Lnet/openid/appauth/Clock;->getCurrentTimeMillis()J

    move-result-wide p2

    sget-object v0, Lnet/openid/appauth/IdToken;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr p2, v0

    iget-object v0, p0, Lnet/openid/appauth/IdToken;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_9

    iget-object v0, p0, Lnet/openid/appauth/IdToken;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sget-object v0, Lnet/openid/appauth/IdToken;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gtz p2, :cond_8

    const-string p2, "authorization_code"

    iget-object p3, p1, Lnet/openid/appauth/TokenRequest;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lnet/openid/appauth/TokenRequest;->b:Ljava/lang/String;

    if-nez p4, :cond_7

    iget-object p2, p0, Lnet/openid/appauth/IdToken;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Lnet/openid/appauth/IdToken$IdTokenException;

    const-string p3, "Nonce mismatch"

    invoke-direct {p2, p3}, Lnet/openid/appauth/IdToken$IdTokenException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void

    :cond_8
    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Lnet/openid/appauth/IdToken$IdTokenException;

    const-string p3, "Issued at time is more than 10 minutes before or after the current time"

    invoke-direct {p2, p3}, Lnet/openid/appauth/IdToken$IdTokenException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    throw p1

    :cond_9
    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Lnet/openid/appauth/IdToken$IdTokenException;

    const-string p3, "ID Token expired"

    invoke-direct {p2, p3}, Lnet/openid/appauth/IdToken$IdTokenException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    throw p1

    :cond_a
    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->j:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Lnet/openid/appauth/IdToken$IdTokenException;

    const-string p3, "Audience mismatch"

    invoke-direct {p2, p3}, Lnet/openid/appauth/IdToken$IdTokenException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    throw p1
.end method
