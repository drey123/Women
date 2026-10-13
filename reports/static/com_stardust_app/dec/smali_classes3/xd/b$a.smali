.class public final Lxd/b$a;
.super Ljava/lang/ThreadLocal;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lxd/b$b<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxd/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
