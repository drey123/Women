.class public final synthetic Lh0/q5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic F:Lh0/j7;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:I

.field public final synthetic d:Lh0/d4;

.field public final synthetic e:Landroidx/compose/foundation/text/selection/p1;

.field public final synthetic i:Lc3/m0;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/q5;->d:Lh0/d4;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/q5;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/q5;->i:Lc3/m0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh0/q5;->v:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lh0/q5;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lh0/q5;->E:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    .line 16
    iput-object p7, p0, Lh0/q5;->F:Lh0/j7;

    .line 17
    .line 18
    iput-object p8, p0, Lh0/q5;->G:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lh0/q5;->H:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lh0/q5;->d:Lh0/d4;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/q5;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/q5;->i:Lc3/m0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lh0/q5;->v:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lh0/q5;->w:Z

    .line 10
    .line 11
    iget-object v5, p0, Lh0/q5;->E:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 12
    .line 13
    iget-object v6, p0, Lh0/q5;->F:Lh0/j7;

    .line 14
    .line 15
    iget-object v7, p0, Lh0/q5;->G:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v8, p0, Lh0/q5;->H:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static/range {v0 .. v11}, Lh0/r5;->a(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;ZZLandroidx/compose/ui/text/input/OffsetMapping;Lh0/j7;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
