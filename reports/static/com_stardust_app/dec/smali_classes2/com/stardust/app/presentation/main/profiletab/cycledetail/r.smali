.class public final Lcom/stardust/app/presentation/main/profiletab/cycledetail/r;
.super Ljava/lang/Object;
.source "PastCycleDetail.kt"

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
        "SMAP\nPastCycleDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$header$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,657:1\n87#2:658\n84#2,9:659\n94#2:698\n79#3,6:668\n86#3,3:683\n89#3,2:692\n93#3:697\n347#4,9:674\n356#4,3:694\n4206#5,6:686\n*S KotlinDebug\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$header$1\n*L\n144#1:658\n144#1:659,9\n144#1:698\n144#1:668,6\n144#1:683,3\n144#1:692,2\n144#1:697\n144#1:674,9\n144#1:694,3\n144#1:686,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/r;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v6, p1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 44
    .line 45
    sget-object p3, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, p3, v5, v0}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v5, v0, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {p3, v5, p3, p2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/r;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/r;->c:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const p2, 0x7f14034b

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1, v5}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v8, Lcom/stardust/app/util/o;->f:F

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v11, 0xd

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object p3, v6

    .line 160
    move v9, v8

    .line 161
    const/16 v1, 0x30

    .line 162
    .line 163
    const/16 v2, 0x1c

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v0, 0x0

    .line 169
    move-object v8, p1

    .line 170
    move-object v6, p2

    .line 171
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-static {p3, p1, v9, p2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v8, v5

    .line 181
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    invoke-direct {v5, p1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v9, 0x30

    .line 188
    .line 189
    const/16 v10, 0x6c

    .line 190
    .line 191
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/r;->d:Ljava/lang/String;

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static/range {v0 .. v10}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 199
    .line 200
    .line 201
    move-object v5, v8

    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    throw p1
.end method
