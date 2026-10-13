.class public final Lnp0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lnp0/f;


# direct methods
.method public constructor <init>(Lnp0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp0/g;->a:Lnp0/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lly/q;Lhn0/d;)Lly/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/p;

    .line 5
    .line 6
    iget-object p0, p0, Lnp0/g;->a:Lnp0/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lnp0/f;->a(Lly/q;Lhn0/d;)Lly/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, p0}, Lly/p;-><init>(Lly/q;Lly/o;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
