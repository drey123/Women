.class public abstract Lq13/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq13/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lq13/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Social main content loading failed"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
