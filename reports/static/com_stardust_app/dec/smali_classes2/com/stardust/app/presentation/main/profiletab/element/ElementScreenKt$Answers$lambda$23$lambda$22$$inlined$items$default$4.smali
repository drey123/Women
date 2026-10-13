.class public final Lcom/stardust/app/presentation/main/profiletab/element/ElementScreenKt$Answers$lambda$23$lambda$22$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ElementScreen.kt\ncom/stardust/app/presentation/main/profiletab/element/ElementScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n232#2,10:181\n243#2:197\n1247#3,6:191\n*S KotlinDebug\n*F\n+ 1 ElementScreen.kt\ncom/stardust/app/presentation/main/profiletab/element/ElementScreenKt\n*L\n234#1:191,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAnswerClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $quizInfo$inlined:Lcom/stardust/app/presentation/main/profiletab/element/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stardust/app/presentation/main/profiletab/element/v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementScreenKt$Answers$lambda$23$lambda$22$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementScreenKt$Answers$lambda$23$lambda$22$$inlined$items$default$4;->$quizInfo$inlined:Lcom/stardust/app/presentation/main/profiletab/element/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementScreenKt$Answers$lambda$23$lambda$22$$inlined$items$default$4;->$onAnswerClick$inlined:Lkotlin/jvm/functions/Function1;

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
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

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
    move-object v7, p3

    .line 10
    check-cast v7, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/2addr p1, v2

    .line 63
    invoke-interface {v7, p1, p3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementScreenKt$Answers$lambda$23$lambda$22$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/element/a;

    .line 76
    .line 77
    const p2, 0x7573f5cd

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 81
    .line 82
    .line 83
    move p2, v0

    .line 84
    iget-object v0, p1, Lcom/stardust/app/presentation/main/profiletab/element/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    move p3, v2

    .line 87
    sget-object v2, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 88
    .line 89
    iget-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementScreenKt$Answers$lambda$23$lambda$22$$inlined$items$default$4;->$quizInfo$inlined:Lcom/stardust/app/presentation/main/profiletab/element/v;

    .line 90
    .line 91
    iget-object p4, p4, Lcom/stardust/app/presentation/main/profiletab/element/v;->d:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez p4, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget v3, p1, Lcom/stardust/app/presentation/main/profiletab/element/a;->a:I

    .line 101
    .line 102
    if-ne p4, v3, :cond_6

    .line 103
    .line 104
    move v4, p3

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    move v4, v1

    .line 107
    :goto_5
    sget-object p3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 108
    .line 109
    sget p4, Lcom/stardust/app/util/o;->i:F

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p3, p4, v1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget p3, Lcom/stardust/app/util/o;->w:F

    .line 123
    .line 124
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const p2, -0x615d173a

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementScreenKt$Answers$lambda$23$lambda$22$$inlined$items$default$4;->$onAnswerClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    or-int/2addr p2, p3

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 152
    .line 153
    if-ne p3, p2, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance p3, Lcom/stardust/app/presentation/main/profiletab/element/j;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementScreenKt$Answers$lambda$23$lambda$22$$inlined$items$default$4;->$onAnswerClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-direct {p3, p2, p1}, Lcom/stardust/app/presentation/main/profiletab/element/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/profiletab/element/a;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object v1, p3

    .line 166
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 169
    .line 170
    .line 171
    const v8, 0xc00d80

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x60

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method
