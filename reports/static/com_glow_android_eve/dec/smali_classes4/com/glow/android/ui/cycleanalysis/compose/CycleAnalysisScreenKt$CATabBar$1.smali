.class final Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1;
.super Ljava/lang/Object;
.source "CycleAnalysisScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
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
    new-instance p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1;->c:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x35c0b39f

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v2, 0x36

    .line 42
    .line 43
    invoke-static {p2, v1, p1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/high16 v10, 0x180000

    .line 55
    .line 56
    const/16 v11, 0x3e

    .line 57
    .line 58
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
