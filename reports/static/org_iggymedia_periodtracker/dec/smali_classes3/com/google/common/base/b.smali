.class public abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$a;
    }
.end annotation


# instance fields
.field public d:Lcom/google/common/base/b$a;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/base/b$a;->e:Lcom/google/common/base/b$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/b$a;->i:Lcom/google/common/base/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b$a;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/base/b$a;->v:Lcom/google/common/base/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/base/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b$a;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/base/b$a;->i:Lcom/google/common/base/b$a;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/base/b$a;->d:Lcom/google/common/base/b$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b$a;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/b$a;->v:Lcom/google/common/base/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/base/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/b$a;->e:Lcom/google/common/base/b$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/common/base/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
