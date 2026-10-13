.class public final Laz2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Laz2/d;


# direct methods
.method public constructor <init>(Laz2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz2/f;->a:Laz2/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Laz2/d;)Laz2/f;
    .locals 1

    .line 1
    new-instance v0, Laz2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laz2/f;-><init>(Laz2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laz2/d;)Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz2/d;->b()Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2/f;->a:Laz2/d;

    .line 2
    .line 3
    invoke-static {p0}, Laz2/f;->c(Laz2/d;)Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz2/f;->b()Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
