.class final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$CircleView$2;
.super Ljava/lang/Object;
.source "SMTFertilityCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt;->c(Ljava/util/List;IIZLandroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$CircleView$2;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$CircleView$2;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$CircleView$2;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$BoxWithLockLayer"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/16 v0, 0xa0

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x3252f0dc

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$CircleView$2;->b:I

    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$CircleView$2;->c:I

    .line 60
    .line 61
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v2, v4

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v4, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lg3/g;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v4, v0, v3, v2}, Lg3/g;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v2, v4

    .line 90
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    .line 94
    .line 95
    const v4, 0x32531c26

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    or-int/2addr v4, v5

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v5, v4, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v5, Lg3/g;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v5, v0, v3, v4}, Lg3/g;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v3, v5

    .line 134
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 137
    .line 138
    .line 139
    const/16 v4, 0x30

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v0, v2

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, p2

    .line 145
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    int-to-float p3, p3

    .line 149
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x2

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {p1, p3, v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 p3, 0x78

    .line 161
    .line 162
    int-to-float p3, p3

    .line 163
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/16 p3, 0x1b8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$CircleView$2;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p3, p2, p1, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
.end method
