.class public final synthetic Ls0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/l0;

.field public final synthetic e:Ls0/a0;

.field public final synthetic i:Lh0/k3;

.field public final synthetic v:Lkotlin/jvm/internal/l0;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l0;Ls0/a0;Lh0/k3;Lkotlin/jvm/internal/l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/p;->d:Lkotlin/jvm/internal/l0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/p;->e:Ls0/a0;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/p;->i:Lh0/k3;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/p;->v:Lkotlin/jvm/internal/l0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls0/p;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/p;->d:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/p;->e:Ls0/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/p;->i:Lh0/k3;

    .line 6
    .line 7
    iget-object v3, p0, Ls0/p;->v:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iget-boolean v4, p0, Ls0/p;->w:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lj2/w;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lw1/e;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Ls0/a0;->h(Lkotlin/jvm/internal/l0;Ls0/a0;Lh0/k3;Lkotlin/jvm/internal/l0;ZLj2/w;Lw1/e;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
