.class public final Lnp0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lly/q;Lhn0/d;)Lly/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lly/o;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lhn0/d;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, p1, p2}, Lly/o;-><init>(Lly/q;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
