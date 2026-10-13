.class public final synthetic Lh0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lh0/d4;

.field public final synthetic e:Lx1/u;


# direct methods
.method public synthetic constructor <init>(Lh0/d4;Lx1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/h2;->d:Lh0/d4;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/h2;->e:Lx1/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/h2;->d:Lh0/d4;

    .line 2
    .line 3
    iget-object p0, p0, Lh0/h2;->e:Lx1/u;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lh0/e3;->f(Lh0/d4;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
