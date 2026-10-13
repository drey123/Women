.class Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
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
.method public b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->s(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory$1;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory$1;-><init>(Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/gson/TypeAdapter;->c()Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
