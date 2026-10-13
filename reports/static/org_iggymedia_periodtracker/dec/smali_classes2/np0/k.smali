.class public final Lnp0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lnp0/h;

.field public final b:Lnp0/j;


# direct methods
.method public constructor <init>(Lnp0/h;Lnp0/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnp0/k;->a:Lnp0/h;

    .line 11
    .line 12
    iput-object p2, p0, Lnp0/k;->b:Lnp0/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lly/q;Luu/a;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnp0/k;->a:Lnp0/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lnp0/h;->a(Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lnp0/k;->b:Lnp0/j;

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, Lnp0/j;->a(Lly/q;Luu/a;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
