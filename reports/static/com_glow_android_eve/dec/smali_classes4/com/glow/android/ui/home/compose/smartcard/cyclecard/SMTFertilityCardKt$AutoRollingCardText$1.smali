.class final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$1;
.super Ljava/lang/Object;
.source "SMTFertilityCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/runtime/MutableState<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;",
        ">;",
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
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$1;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$1;->c:Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$1;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$AnimatedContent"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "it"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$1;->c:Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$1;->d:Z

    .line 25
    .line 26
    iget-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$1;->b:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p4, p1, p2, p3, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;ZLandroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
