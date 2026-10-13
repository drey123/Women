.class public final Lcom/auth0/android/request/internal/GsonAdapter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/request/internal/GsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/auth0/android/request/internal/GsonAdapter$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;)Lcom/auth0/android/request/internal/GsonAdapter;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/auth0/android/request/internal/GsonAdapter;

    .line 5
    .line 6
    new-instance v0, Lcom/auth0/android/request/internal/GsonAdapter$Companion$forMap$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/auth0/android/request/internal/GsonAdapter$Companion$forMap$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/auth0/android/request/internal/GsonAdapter;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/Gson;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/auth0/android/request/internal/GsonAdapter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    const-class p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/auth0/android/request/internal/GsonAdapter;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/auth0/android/request/internal/GsonAdapter;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/Gson;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
