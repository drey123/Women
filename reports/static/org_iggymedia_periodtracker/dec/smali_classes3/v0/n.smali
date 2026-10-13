.class public final synthetic Lv0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/n;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/n;->e:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/n;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/n;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/n;->w:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-wide p6, p0, Lv0/n;->E:J

    .line 15
    .line 16
    iput-wide p8, p0, Lv0/n;->F:J

    .line 17
    .line 18
    iput p10, p0, Lv0/n;->G:F

    .line 19
    .line 20
    iput p11, p0, Lv0/n;->H:I

    .line 21
    .line 22
    iput p12, p0, Lv0/n;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lv0/n;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/n;->e:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/n;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/n;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lv0/n;->w:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-wide v5, p0, Lv0/n;->E:J

    .line 12
    .line 13
    iget-wide v7, p0, Lv0/n;->F:J

    .line 14
    .line 15
    iget v9, p0, Lv0/n;->G:F

    .line 16
    .line 17
    iget v10, p0, Lv0/n;->H:I

    .line 18
    .line 19
    iget v11, p0, Lv0/n;->I:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 p0, p2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Lv0/t;->f(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
