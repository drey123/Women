.class Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
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
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljava/sql/Date;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method
