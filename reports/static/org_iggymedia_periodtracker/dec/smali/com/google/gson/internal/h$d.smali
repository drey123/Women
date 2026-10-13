.class public abstract Lcom/google/gson/internal/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public d:Lcom/google/gson/internal/h$e;

.field public e:Lcom/google/gson/internal/h$e;

.field public i:I

.field public final synthetic v:Lcom/google/gson/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/h$d;->v:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/gson/internal/h;->E:Lcom/google/gson/internal/h$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/gson/internal/h$e;->v:Lcom/google/gson/internal/h$e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/h$d;->d:Lcom/google/gson/internal/h$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/gson/internal/h$d;->e:Lcom/google/gson/internal/h$e;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/gson/internal/h;->w:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/gson/internal/h$d;->i:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/h$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/h$d;->d:Lcom/google/gson/internal/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/h$d;->v:Lcom/google/gson/internal/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/h;->E:Lcom/google/gson/internal/h$e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lcom/google/gson/internal/h;->w:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/gson/internal/h$d;->i:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/gson/internal/h$e;->v:Lcom/google/gson/internal/h$e;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/gson/internal/h$d;->d:Lcom/google/gson/internal/h$e;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/h$d;->e:Lcom/google/gson/internal/h$e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/h$d;->d:Lcom/google/gson/internal/h$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/h$d;->v:Lcom/google/gson/internal/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/h;->E:Lcom/google/gson/internal/h$e;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/h$d;->e:Lcom/google/gson/internal/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/h$d;->v:Lcom/google/gson/internal/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/h;->g(Lcom/google/gson/internal/h$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/h$d;->e:Lcom/google/gson/internal/h$e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/h$d;->v:Lcom/google/gson/internal/h;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/gson/internal/h;->w:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/gson/internal/h$d;->i:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
