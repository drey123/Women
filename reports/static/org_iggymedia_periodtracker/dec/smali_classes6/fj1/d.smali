.class public final synthetic Lfj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lqr1/g0;

.field public final synthetic e:Lfj1/f;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;


# direct methods
.method public synthetic constructor <init>(Lqr1/g0;Lfj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj1/d;->d:Lqr1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lfj1/d;->e:Lfj1/f;

    .line 7
    .line 8
    iput-object p3, p0, Lfj1/d;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj1/d;->d:Lqr1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lfj1/d;->e:Lfj1/f;

    .line 4
    .line 5
    iget-object p0, p0, Lfj1/d;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lfj1/f;->N(Lqr1/g0;Lfj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
