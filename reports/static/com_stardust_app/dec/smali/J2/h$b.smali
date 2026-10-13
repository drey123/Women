.class public final LJ2/h$b;
.super LJ2/b;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ2/b<",
        "LJ2/h$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()LJ2/j;
    .locals 1

    .line 1
    new-instance v0, LJ2/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/h$a;-><init>(LJ2/h$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
