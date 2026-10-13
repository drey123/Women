.class public interface abstract Lud/h;
.super Ljava/lang/Object;
.source "SpanContext.java"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lsd/b;

    .line 3
    .line 4
    iget-object v0, v0, Lsd/b;->d:Lud/d;

    .line 5
    .line 6
    iget-byte v0, v0, Lud/d;->b:B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
