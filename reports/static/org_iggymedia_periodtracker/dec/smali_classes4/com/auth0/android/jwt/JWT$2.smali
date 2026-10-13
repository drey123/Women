.class Lcom/auth0/android/jwt/JWT$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/auth0/android/jwt/JWT;


# direct methods
.method public constructor <init>(Lcom/auth0/android/jwt/JWT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/auth0/android/jwt/JWT$2;->a:Lcom/auth0/android/jwt/JWT;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
