.class public final Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt;->a(Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$4;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    if-ne p4, v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    .line 75
    .line 76
    const v0, -0x25b7f321

    .line 77
    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CAInfoCollapsingEffectScreen$lambda$2$lambda$1$$inlined$items$default$4;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 90
    .line 91
    const p2, 0x71d69962

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->b:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    const/4 p4, 0x1

    .line 106
    if-eq p2, p4, :cond_8

    .line 107
    .line 108
    if-eq p2, v1, :cond_8

    .line 109
    .line 110
    const/4 p4, 0x3

    .line 111
    if-eq p2, p4, :cond_7

    .line 112
    .line 113
    const p2, 0x71dc79ba

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    iget v0, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->a:I

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x6

    .line 127
    move-object v5, p3

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->b(IJJLandroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const p2, 0x71db9cbb

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->a:I

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x2

    .line 147
    move-object v3, p3

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->f(IJLandroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const p2, 0x71d89cc1

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->b:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 162
    .line 163
    iget v1, p2, Lcom/glow/android/ui/widget/compose/ContentItemType;->b:F

    .line 164
    .line 165
    iget v0, p1, Lcom/glow/android/ui/widget/compose/InfoContentItem;->a:I

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    iget v2, p2, Lcom/glow/android/ui/widget/compose/ContentItemType;->c:F

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    move-object v5, p3

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->e(IFFJLandroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method
