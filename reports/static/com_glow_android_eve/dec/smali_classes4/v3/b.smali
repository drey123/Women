.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;ZZZZZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/b;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/b;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv3/b;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lv3/b;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lv3/b;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lv3/b;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lv3/b;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lv3/b;->i:Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    .line 20
    iput-object p9, p0, Lv3/b;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p10, p0, Lv3/b;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/b;->b:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    const-string p1, "$modifier"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv3/b;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    const-string p1, "$date"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lv3/b;->i:Landroidx/compose/ui/graphics/painter/Painter;

    .line 24
    .line 25
    const-string p1, "$bgPredictedPainter"

    .line 26
    .line 27
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv3/b;->j:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const-string p2, "$onClick"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lv3/b;->k:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-boolean v6, p0, Lv3/b;->h:Z

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Lkotlin/jvm/internal/a;

    .line 49
    .line 50
    iget-boolean v2, p0, Lv3/b;->d:Z

    .line 51
    .line 52
    iget-boolean v3, p0, Lv3/b;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lv3/b;->f:Z

    .line 55
    .line 56
    iget-boolean v5, p0, Lv3/b;->g:Z

    .line 57
    .line 58
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;ZZZZZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/internal/a;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
