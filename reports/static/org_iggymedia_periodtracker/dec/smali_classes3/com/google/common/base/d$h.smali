.class public final Lcom/google/common/base/d$h;
.super Lcom/google/common/base/d$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final d:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/common/base/d$h;->d:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/base/d;)Lcom/google/common/base/d;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/d$h;->d:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/d;->m(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/common/base/d;->b(Lcom/google/common/base/d;)Lcom/google/common/base/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public m(C)Z
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/google/common/base/d$h;->d:C

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public p()Lcom/google/common/base/d;
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/google/common/base/d$h;->d:C

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/d;->i(C)Lcom/google/common/base/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharMatcher.isNot(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char p0, p0, Lcom/google/common/base/d$h;->d:C

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/base/d;->a(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\')"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
