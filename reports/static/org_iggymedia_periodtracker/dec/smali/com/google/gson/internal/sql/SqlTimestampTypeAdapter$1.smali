.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/sql/Timestamp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, p2, :cond_0

    .line 9
    .line 10
    const-class p0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->r(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method
