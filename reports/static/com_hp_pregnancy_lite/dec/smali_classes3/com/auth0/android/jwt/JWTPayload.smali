.class Lcom/auth0/android/jwt/JWTPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/jwt/JWTPayload;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/auth0/android/jwt/JWTPayload;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/auth0/android/jwt/JWTPayload;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/auth0/android/jwt/JWTPayload;->d:Ljava/util/Date;

    iput-object p5, p0, Lcom/auth0/android/jwt/JWTPayload;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/auth0/android/jwt/JWTPayload;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/auth0/android/jwt/JWTPayload;->g:Ljava/util/List;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/jwt/JWTPayload;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/auth0/android/jwt/Claim;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/jwt/JWTPayload;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/auth0/android/jwt/Claim;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/auth0/android/jwt/BaseClaim;

    invoke-direct {p1}, Lcom/auth0/android/jwt/BaseClaim;-><init>()V

    :goto_0
    return-object p1
.end method
