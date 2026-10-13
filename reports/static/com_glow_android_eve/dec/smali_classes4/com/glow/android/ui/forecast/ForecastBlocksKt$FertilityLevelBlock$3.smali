.class final Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;
.super Ljava/lang/Object;
.source "ForecastBlocks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/util/List;IFZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IFZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->d:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->e:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->f:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$SimpleBlock"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x24

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean p1, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->e:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-wide p2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->g:J

    .line 59
    .line 60
    :goto_1
    move-wide v4, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-wide p2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-wide p1, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->g:J

    .line 68
    .line 69
    :goto_3
    move-wide v6, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    sget-wide p1, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget v2, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->c:I

    .line 75
    .line 76
    const/16 v10, 0x46

    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->b:Ljava/util/List;

    .line 79
    .line 80
    iget v3, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->d:F

    .line 81
    .line 82
    iget v8, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;->f:F

    .line 83
    .line 84
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFJJFLandroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
