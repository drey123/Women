.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/TypeAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/Gson;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lcom/google/gson/stream/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->G0()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$1;->g()Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->K()Lcom/google/gson/stream/f;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$1;->g()Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->s(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    return-object v0
.end method
