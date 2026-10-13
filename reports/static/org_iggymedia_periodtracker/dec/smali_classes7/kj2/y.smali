.class public final synthetic Lkj2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj2/y;->d:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Lkj2/y;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2/y;->d:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    iget-object p0, p0, Lkj2/y;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lkj2/a0;->c(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
