.class public Lcom/google/gson/internal/h$b$a;
.super Lcom/google/gson/internal/h$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/gson/internal/h$b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/h$b$a;->w:Lcom/google/gson/internal/h$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/gson/internal/h$b;->d:Lcom/google/gson/internal/h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/gson/internal/h$d;-><init>(Lcom/google/gson/internal/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/h$d;->a()Lcom/google/gson/internal/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/h$b$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
