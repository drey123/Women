.class public final synthetic Lh71/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh71/t;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lh71/t;->e:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    iput p3, p0, Lh71/t;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh71/t;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object v1, p0, Lh71/t;->e:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    iget p0, p0, Lh71/t;->i:I

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
    invoke-static {v0, v1, p0, p1, p2}, Lh71/x;->k(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
