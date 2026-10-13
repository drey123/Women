.class public final Lcom/auth0/android/request/internal/GsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/auth0/android/request/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/request/internal/GsonAdapter$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/auth0/android/request/internal/GsonAdapter$Companion;


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/auth0/android/request/internal/GsonAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/GsonAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/auth0/android/request/internal/GsonAdapter;->b:Lcom/auth0/android/request/internal/GsonAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/GsonAdapter;->a:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/Gson;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->q(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/GsonAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/GsonAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/auth0/android/request/internal/GsonAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->a(Ljava/io/Reader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
