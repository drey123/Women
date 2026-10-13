.class public abstract Lm3/w;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm3/k;

    .line 3
    .line 4
    iget-object v0, v0, Lm3/k;->j:Lne/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt3/d;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
