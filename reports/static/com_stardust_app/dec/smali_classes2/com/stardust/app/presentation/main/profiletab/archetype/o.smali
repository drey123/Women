.class public final Lcom/stardust/app/presentation/main/profiletab/archetype/o;
.super Ljava/lang/Object;
.source "ArchetypeScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/pager/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArchetypeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArchetypeScreen.kt\ncom/stardust/app/presentation/main/profiletab/archetype/ArchetypeScreenKt$QuizPager$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,294:1\n87#2:295\n84#2,9:296\n94#2:341\n79#3,6:305\n86#3,3:320\n89#3,2:329\n93#3:340\n347#4,9:311\n356#4:331\n357#4,2:338\n4206#5,6:323\n1247#6,6:332\n*S KotlinDebug\n*F\n+ 1 ArchetypeScreen.kt\ncom/stardust/app/presentation/main/profiletab/archetype/ArchetypeScreenKt$QuizPager$1\n*L\n199#1:295\n199#1:296,9\n199#1:341\n199#1:305,6\n199#1:320,3\n199#1:329,2\n199#1:340\n199#1:311,9\n199#1:331\n199#1:338,2\n199#1:323,6\n212#1:332,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/profiletab/archetype/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/profiletab/archetype/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/profiletab/archetype/C;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/profiletab/archetype/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/o;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/o;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/n;

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
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$HorizontalPager"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/o;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/archetype/C;

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 33
    .line 34
    const/high16 p4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 41
    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    invoke-static {v0, p2, v5, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5, p4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v5, p2, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v5, v1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-static {v0, v5, v0, p2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v5, p4, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v5, p2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lcom/stardust/app/presentation/main/profiletab/archetype/C;->b:Ljava/lang/String;

    .line 138
    .line 139
    sget p2, Lcom/stardust/app/util/o;->p:F

    .line 140
    .line 141
    const/4 p4, 0x2

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p3, p2, v1, p4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-direct {v4, p2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    const/16 v6, 0x30

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v5, p2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 166
    .line 167
    .line 168
    const p2, -0x615d173a

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/o;->c:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    or-int/2addr p4, v0

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez p4, :cond_3

    .line 190
    .line 191
    sget-object p4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 192
    .line 193
    if-ne v0, p4, :cond_4

    .line 194
    .line 195
    :cond_3
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/archetype/n;

    .line 196
    .line 197
    invoke-direct {v0, p2, p1}, Lcom/stardust/app/presentation/main/profiletab/archetype/n;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/profiletab/archetype/C;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 206
    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    invoke-static {p1, v0, v8, v5, p2}, Lcom/stardust/app/presentation/main/profiletab/archetype/p;->a(Lcom/stardust/app/presentation/main/profiletab/archetype/C;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v5, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 226
    .line 227
    .line 228
    throw v8
.end method
