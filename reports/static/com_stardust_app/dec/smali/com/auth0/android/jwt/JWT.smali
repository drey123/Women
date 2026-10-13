.class public Lcom/auth0/android/jwt/JWT;
.super Ljava/lang/Object;
.source "JWT.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/jwt/JWT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/auth0/android/jwt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/auth0/android/jwt/JWT$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/auth0/android/jwt/JWT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\."

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    const-string v6, "."

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-array v1, v5, [Ljava/lang/String;

    .line 26
    .line 27
    aget-object v7, v0, v3

    .line 28
    .line 29
    aput-object v7, v1, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    array-length v1, v0

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/auth0/android/jwt/d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/auth0/android/jwt/d;-><init>(Lcom/auth0/android/jwt/JWT;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-object v3, v0, v3

    .line 53
    .line 54
    invoke-static {v3}, Lcom/auth0/android/jwt/JWT;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/auth0/android/jwt/JWT;->c:Ljava/util/Map;

    .line 65
    .line 66
    aget-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v1}, Lcom/auth0/android/jwt/JWT;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lcom/auth0/android/jwt/e;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/auth0/android/jwt/e;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/auth0/android/jwt/JWT;->d:Lcom/auth0/android/jwt/e;

    .line 81
    .line 82
    aget-object v0, v0, v4

    .line 83
    .line 84
    iput-object p1, p0, Lcom/auth0/android/jwt/JWT;->a:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    const-string v1, "The token was expected to have 3 parts, but got "

    .line 91
    .line 92
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    .line 19
    .line 20
    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/auth0/android/jwt/JWTDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/auth0/android/jwt/JWTDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/auth0/android/jwt/e;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/c;->b(Ljava/lang/Class;Lcom/google/gson/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/c;->a()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    .line 27
    .line 28
    const-string v0, "The token\'s payload had an invalid JSON format."

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->d:Lcom/auth0/android/jwt/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/auth0/android/jwt/e;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/auth0/android/jwt/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/auth0/android/jwt/a;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/auth0/android/jwt/JWT;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
