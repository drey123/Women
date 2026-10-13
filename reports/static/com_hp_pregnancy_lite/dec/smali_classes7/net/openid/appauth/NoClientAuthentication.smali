.class public Lnet/openid/appauth/NoClientAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/ClientAuthentication;


# static fields
.field public static final a:Lnet/openid/appauth/NoClientAuthentication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/openid/appauth/NoClientAuthentication;

    invoke-direct {v0}, Lnet/openid/appauth/NoClientAuthentication;-><init>()V

    sput-object v0, Lnet/openid/appauth/NoClientAuthentication;->a:Lnet/openid/appauth/NoClientAuthentication;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "client_id"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
