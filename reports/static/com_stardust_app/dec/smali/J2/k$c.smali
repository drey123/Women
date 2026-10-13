.class public final LJ2/k$c;
.super LJ2/b;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ2/b<",
        "LJ2/k$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()LJ2/j;
    .locals 1

    .line 1
    new-instance v0, LJ2/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/k$b;-><init>(LJ2/k$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
