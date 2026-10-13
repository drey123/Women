.class final Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt$lambda-5$1;
.super Ljava/lang/Object;
.source "CycleAnalysisScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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


# static fields
.field public static final b:Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt$lambda-5$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt$lambda-5$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt$lambda-5$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt$lambda-5$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide p1, 0xff5a62d2L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sget-object p1, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;->a:Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 47
    .line 48
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 49
    .line 50
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    const v10, 0x36d86

    .line 53
    .line 54
    .line 55
    const/16 v11, 0x42

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
