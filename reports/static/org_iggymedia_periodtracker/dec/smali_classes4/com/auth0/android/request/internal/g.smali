.class public final Lcom/auth0/android/request/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/auth0/android/request/internal/g;

.field public static final b:Lcom/google/gson/Gson;

.field public static c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/auth0/android/request/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/auth0/android/request/internal/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/auth0/android/request/internal/g;->a:Lcom/auth0/android/request/internal/g;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Ljava/security/PublicKey;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/gson/c;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/gson/c;->d(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/auth0/android/request/internal/UserProfileDeserializer;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/auth0/android/request/internal/UserProfileDeserializer;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v3, Lv8/a;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/auth0/android/request/internal/CredentialsDeserializer;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/auth0/android/request/internal/CredentialsDeserializer;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v3, Lcom/auth0/android/result/Credentials;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/auth0/android/request/internal/JwksDeserializer;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/auth0/android/request/internal/JwksDeserializer;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/gson/c;->f(Ljava/lang/String;)Lcom/google/gson/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/auth0/android/request/internal/g;->b:Lcom/google/gson/Gson;

    .line 90
    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/auth0/android/request/internal/g;->c:Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    sget-object p0, Lcom/auth0/android/request/internal/g;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method
