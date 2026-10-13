.class public final Lcom/stardust/app/presentation/main/journal/v;
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
        "SMAP\nJournalScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$symptoms$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,417:1\n87#2:418\n84#2,9:419\n94#2:458\n79#3,6:428\n86#3,3:443\n89#3,2:452\n93#3:457\n347#4,9:434\n356#4,3:454\n4206#5,6:446\n*S KotlinDebug\n*F\n+ 1 JournalScreen.kt\ncom/stardust/app/presentation/main/journal/JournalScreenKt$symptoms$1\n*L\n240#1:418\n240#1:419,9\n240#1:458\n240#1:428,6\n240#1:443,3\n240#1:452,2\n240#1:457\n240#1:434,9\n240#1:454,3\n240#1:446,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/calendar/model/Symptom;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/journal/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/calendar/model/Symptom;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/journal/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/journal/v;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/journal/v;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/journal/v;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p2, v5, p3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/v;->a:Landroidx/compose/ui/h;

    .line 53
    .line 54
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v5, p1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v5, v0, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {p2, v5, p2, p1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v5, v1, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f140212

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0xe

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/stardust/app/presentation/main/journal/v;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/v;->d:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    const p1, -0x46bc426e

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v8, v5, p3}, Lcom/stardust/app/presentation/main/journal/w;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const p2, -0x46b9c862

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 177
    .line 178
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 179
    .line 180
    sget p3, Lcom/stardust/app/util/o;->f:F

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-static {p2, v3, p3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Lcom/stardust/app/presentation/main/journal/u;

    .line 189
    .line 190
    invoke-direct {p3, p1, v0}, Lcom/stardust/app/presentation/main/journal/u;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    const p1, 0x7e9b91f9

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p3, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v8, 0x1801b6

    .line 201
    .line 202
    .line 203
    const/16 v9, 0x38

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v7, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v0, p2

    .line 210
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 211
    .line 212
    .line 213
    move-object v5, v7

    .line 214
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 224
    .line 225
    .line 226
    throw v8
.end method
