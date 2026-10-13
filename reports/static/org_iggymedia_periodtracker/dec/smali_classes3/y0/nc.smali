.class public final synthetic Ly0/nc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Ly0/lc;

.field public final synthetic F:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Ly0/oc;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic w:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ly0/oc;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/nc;->d:Ly0/oc;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/nc;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0/nc;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly0/nc;->v:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/nc;->w:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/nc;->E:Ly0/lc;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/nc;->F:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iput p8, p0, Ly0/nc;->G:F

    .line 19
    .line 20
    iput p9, p0, Ly0/nc;->H:F

    .line 21
    .line 22
    iput p10, p0, Ly0/nc;->I:I

    .line 23
    .line 24
    iput p11, p0, Ly0/nc;->J:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ly0/nc;->d:Ly0/oc;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly0/nc;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ly0/nc;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Ly0/nc;->v:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/nc;->w:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/nc;->E:Ly0/lc;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/nc;->F:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget v7, p0, Ly0/nc;->G:F

    .line 16
    .line 17
    iget v8, p0, Ly0/nc;->H:F

    .line 18
    .line 19
    iget v9, p0, Ly0/nc;->I:I

    .line 20
    .line 21
    iget v10, p0, Ly0/nc;->J:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Ly0/oc;->a(Ly0/oc;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
