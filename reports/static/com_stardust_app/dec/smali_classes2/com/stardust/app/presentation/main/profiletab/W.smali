.class public final Lcom/stardust/app/presentation/main/profiletab/W;
.super Ljava/lang/Object;
.source "Profile.kt"

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
        "SMAP\nProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$statSignSection$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1212:1\n87#2:1213\n84#2,9:1214\n94#2:1253\n79#3,6:1223\n86#3,3:1238\n89#3,2:1247\n93#3:1252\n347#4,9:1229\n356#4,3:1249\n4206#5,6:1241\n*S KotlinDebug\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$statSignSection$1\n*L\n479#1:1213\n479#1:1214,9\n479#1:1253\n479#1:1223,6\n479#1:1238,3\n479#1:1247,2\n479#1:1252\n479#1:1229,9\n479#1:1249,3\n479#1:1241,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/W;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/W;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/W;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/W;->e:Ljava/lang/String;

    .line 11
    .line 12
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
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 38
    .line 39
    const/16 p3, 0x30

    .line 40
    .line 41
    invoke-static {p2, p1, v5, p3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/W;->a:Landroidx/compose/ui/h;

    .line 54
    .line 55
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

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
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v5, p1, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v5, p3, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    move-result p3

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_4

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
    invoke-static {v5, v0, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f14040c

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const p1, 0x7f0603d3

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0xa

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 151
    .line 152
    sget p2, Lcom/stardust/app/util/o;->l:F

    .line 153
    .line 154
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {v5, p3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Landroidx/compose/ui/layout/g$a;->d:Landroidx/compose/ui/layout/g$a$d;

    .line 162
    .line 163
    const/high16 p3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v7, 0xfb8

    .line 171
    .line 172
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/W;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    const v6, 0x1801b0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v0 .. v7}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {v5, p2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v7, 0xe

    .line 191
    .line 192
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/W;->d:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 198
    .line 199
    .line 200
    sget p2, Lcom/stardust/app/util/o;->j:F

    .line 201
    .line 202
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v5, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 210
    .line 211
    const/4 p1, 0x3

    .line 212
    invoke-direct {v4, p1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/16 v9, 0x36

    .line 217
    .line 218
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/W;->e:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    move-object v7, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 227
    .line 228
    .line 229
    move-object v5, v7

    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    throw p1
.end method
