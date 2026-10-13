.class final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;
.super Ljava/lang/Object;
.source "SMTCurrentStageCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt;->a(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const-string p3, "$this$ContainerTitleLRContent"

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    int-to-float p1, p2

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 54
    .line 55
    check-cast p2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getShowLock()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3, v1, v2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    const/16 p3, 0x36

    .line 74
    .line 75
    const v1, -0x781300cc

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, p2, v7, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v8, 0x180006

    .line 83
    .line 84
    .line 85
    const/16 v9, 0xe

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    iget v5, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3;->c:I

    .line 91
    .line 92
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
