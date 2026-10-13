.class public final synthetic Lv0/s5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic F:Lv0/u5$a;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:I

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lv0/u5$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/s5;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/s5;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/s5;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p4, p0, Lv0/s5;->v:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lv0/s5;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lv0/s5;->E:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    .line 16
    iput-object p7, p0, Lv0/s5;->F:Lv0/u5$a;

    .line 17
    .line 18
    iput-object p8, p0, Lv0/s5;->G:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lv0/s5;->H:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lv0/s5;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/s5;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/s5;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v3, p0, Lv0/s5;->v:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lv0/s5;->w:Z

    .line 10
    .line 11
    iget-object v5, p0, Lv0/s5;->E:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    iget-object v6, p0, Lv0/s5;->F:Lv0/u5$a;

    .line 14
    .line 15
    iget-object v7, p0, Lv0/s5;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v8, p0, Lv0/s5;->H:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Lk3/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lv0/u5;->i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lv0/u5$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
