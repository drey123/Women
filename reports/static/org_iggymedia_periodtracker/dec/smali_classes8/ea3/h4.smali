.class public final synthetic Lea3/h4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/FloatState;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:Lda3/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;Lda3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea3/h4;->d:Landroidx/compose/runtime/FloatState;

    .line 5
    .line 6
    iput-object p2, p0, Lea3/h4;->e:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-object p3, p0, Lea3/h4;->i:Lda3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lea3/h4;->d:Landroidx/compose/runtime/FloatState;

    .line 2
    .line 3
    iget-object v1, p0, Lea3/h4;->e:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iget-object v2, p0, Lea3/h4;->i:Lda3/p;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lba3/j;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {v0 .. v5}, Lea3/m5;->c(Landroidx/compose/runtime/FloatState;Landroidx/compose/ui/graphics/Shape;Lda3/p;Lba3/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
