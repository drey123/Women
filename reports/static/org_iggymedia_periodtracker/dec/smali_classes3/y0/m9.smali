.class public final synthetic Ly0/m9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic I:Lkotlin/jvm/functions/Function3;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/m9;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/m9;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/m9;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/m9;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/m9;->w:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput p6, p0, Ly0/m9;->E:I

    .line 15
    .line 16
    iput-wide p7, p0, Ly0/m9;->F:J

    .line 17
    .line 18
    iput-wide p9, p0, Ly0/m9;->G:J

    .line 19
    .line 20
    iput-object p11, p0, Ly0/m9;->H:Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    iput-object p12, p0, Ly0/m9;->I:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput p13, p0, Ly0/m9;->J:I

    .line 25
    .line 26
    iput p14, p0, Ly0/m9;->K:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/m9;->d:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, v0, Ly0/m9;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, v0, Ly0/m9;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, v0, Ly0/m9;->v:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, v0, Ly0/m9;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget v6, v0, Ly0/m9;->E:I

    .line 14
    .line 15
    iget-wide v7, v0, Ly0/m9;->F:J

    .line 16
    .line 17
    iget-wide v9, v0, Ly0/m9;->G:J

    .line 18
    .line 19
    iget-object v11, v0, Ly0/m9;->H:Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    iget-object v12, v0, Ly0/m9;->I:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iget v13, v0, Ly0/m9;->J:I

    .line 24
    .line 25
    iget v14, v0, Ly0/m9;->K:I

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    invoke-static/range {v1 .. v16}, Ly0/q9;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
