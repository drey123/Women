.class final Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$1$2$1;
.super Ljava/lang/Object;
.source "SymptomsAndMoods.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.field public final synthetic b:Lcom/glow/android/ui/dailylog/emotion/Emotion;

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
.method public constructor <init>(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
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
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$1$2$1;->b:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$1$2$1;->c:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$1$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$1$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$1$2$1;->b:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->g(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$1$2$1;->c:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->s(Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
