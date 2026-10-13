.class public final Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$8"
    }
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
.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4;->d:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    if-ne p4, v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_6

    .line 71
    .line 72
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:224)"

    .line 73
    .line 74
    const v0, -0x3e30ecd6

    .line 75
    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object p1, p1, p2

    .line 84
    .line 85
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 86
    .line 87
    const p2, -0xcb6c133

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 97
    .line 98
    iget-object p4, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4;->c:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-direct {p2, v0}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move p2, v1

    .line 121
    :goto_4
    new-instance v0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$1$2$1;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$lambda$22$$inlined$items$default$4;->d:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 124
    .line 125
    invoke-direct {v0, p1, v2, p4}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt$MoodsShortcuts$1$2$1;-><init>(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v0, p3, v1}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt;->b(Lcom/glow/android/ui/dailylog/emotion/Emotion;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
