.class public abstract Lij3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Ljava/lang/Object;Lre0/f;)Lkotlin/properties/ReadWriteProperty;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Property must be initialized on the UI thread"

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lre0/e;->e(Lre0/f;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lij3/a;

    .line 17
    .line 18
    new-instance v1, Lij3/b$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lij3/b$a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Property must be accessed only on the UI thread"

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p0, v1}, Lij3/a;-><init>(Ljava/lang/Object;Lre0/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
