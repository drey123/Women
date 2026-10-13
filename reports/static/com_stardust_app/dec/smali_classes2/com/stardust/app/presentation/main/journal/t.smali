.class public final Lcom/stardust/app/presentation/main/journal/t;
.super Ljava/lang/Object;
.source "JournalScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJournalScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$journalEntry$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,417:1\n75#2:418\n75#2:419\n1247#3,6:420\n1247#3,6:426\n*S KotlinDebug\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$journalEntry$1\n*L\n209#1:418\n210#1:419\n223#1:420,6\n215#1:426,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/journal/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/journal/c;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/journal/t;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/journal/t;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/journal/t;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/j;

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
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/U0;

    .line 36
    .line 37
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/U0;

    .line 44
    .line 45
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/compose/ui/focus/m;

    .line 50
    .line 51
    const p3, 0x7f14049e

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const p3, 0x7f140213

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget p3, Lcom/stardust/app/util/o;->i:F

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    iget-object v4, p0, Lcom/stardust/app/presentation/main/journal/t;->a:Landroidx/compose/ui/h;

    .line 70
    .line 71
    invoke-static {v4, v0, p3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Landroidx/compose/foundation/text/k;

    .line 82
    .line 83
    const/4 p3, 0x7

    .line 84
    const/16 v0, 0x77

    .line 85
    .line 86
    invoke-direct {v5, p3, v0}, Landroidx/compose/foundation/text/k;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const p3, -0x6815fd56

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr p3, v0

    .line 104
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/t;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v8, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    or-int/2addr p3, v4

    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 116
    .line 117
    if-nez p3, :cond_2

    .line 118
    .line 119
    if-ne v4, v6, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v4, Lcom/stardust/app/presentation/main/journal/r;

    .line 122
    .line 123
    invoke-direct {v4, p1, p2, v0}, Lcom/stardust/app/presentation/main/journal/r;-><init>(Landroidx/compose/ui/platform/p1;Landroidx/compose/ui/focus/m;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 132
    .line 133
    .line 134
    move-object p1, v6

    .line 135
    new-instance v6, Landroidx/compose/foundation/text/j;

    .line 136
    .line 137
    const/16 p2, 0x3e

    .line 138
    .line 139
    invoke-direct {v6, p2, v4}, Landroidx/compose/foundation/text/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    const p2, 0x4c5de2

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    if-ne p3, p1, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance p3, Lcom/stardust/app/presentation/main/journal/s;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-direct {p3, v0, p1}, Lcom/stardust/app/presentation/main/journal/s;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    move-object v4, p3

    .line 170
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/t;->d:Ljava/lang/String;

    .line 176
    .line 177
    const/high16 v9, 0x180000

    .line 178
    .line 179
    const/16 v10, 0x120

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v0 .. v10}, Lcom/stardust/app/design/components/new/Z;->c(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;II)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
.end method
