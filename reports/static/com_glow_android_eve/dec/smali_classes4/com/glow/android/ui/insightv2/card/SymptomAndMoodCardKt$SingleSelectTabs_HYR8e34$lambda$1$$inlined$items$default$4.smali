.class public final Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;
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
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function5;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;FLandroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->b:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->d:Lkotlin/jvm/functions/Function5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    goto :goto_4

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
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    .line 73
    .line 74
    const v0, -0x25b7f321

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
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const p1, -0x7888a377

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    iget p2, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->c:F

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs$1$1$1;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->g:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-direct {v3, v1, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->f:I

    .line 123
    .line 124
    shr-int/lit8 p1, p1, 0x9

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0x8

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;->d:Lkotlin/jvm/functions/Function5;

    .line 133
    .line 134
    move-object v4, p3

    .line 135
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
