.class final Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$1$2$2$1;
.super Ljava/lang/Object;
.source "SymptomsAndMoods.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/glow/android/ui/dailylog/Intensity;",
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
.field public final synthetic b:Lcom/glow/android/ui/dailylog/symptom/Symptom;

.field public final synthetic c:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            "Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$1$2$2$1;->b:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$1$2$2$1;->c:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$1$2$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/Intensity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$1$2$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$1$2$2$1;->b:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->g(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$SymptomsShortcuts$1$2$2$1;->c:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->t(Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
