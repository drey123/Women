.class public final LJ2/e;
.super Ljava/lang/Object;
.source "ByteArrayAdapter.java"

# interfaces
.implements LJ2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ2/a<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ByteArrayPool"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method
