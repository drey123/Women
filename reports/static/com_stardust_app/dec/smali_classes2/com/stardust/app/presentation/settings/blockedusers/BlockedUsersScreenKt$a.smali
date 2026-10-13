.class public final Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$a;
.super Ljava/lang/Object;
.source "BlockedUsersScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt;->f(Lcom/stardust/app/presentation/settings/blockedusers/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlockedUsersScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockedUsersScreen.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersScreenContent$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,204:1\n87#2:205\n84#2,9:206\n94#2:245\n79#3,6:215\n86#3,3:230\n89#3,2:239\n93#3:244\n347#4,9:221\n356#4,3:241\n4206#5,6:233\n*S KotlinDebug\n*F\n+ 1 BlockedUsersScreen.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersScreenContent$1\n*L\n78#1:205\n78#1:206,9\n78#1:245\n78#1:215,6\n78#1:230,3\n78#1:239,2\n78#1:244\n78#1:221,9\n78#1:241,3\n78#1:233,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/blockedusers/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/settings/blockedusers/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/blockedusers/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/blockedusers/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/settings/blockedusers/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$a;->a:Lcom/stardust/app/presentation/settings/blockedusers/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

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
    const-string v0, "paddingValues"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/j;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/j;->w()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/j;->F()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/j;->q()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/j;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {p2, v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/j;->A()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/j;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {v0, p2, v0, p3}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/stardust/app/presentation/settings/blockedusers/m$c;->a:Lcom/stardust/app/presentation/settings/blockedusers/m$c;

    .line 146
    .line 147
    iget-object p3, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$a;->a:Lcom/stardust/app/presentation/settings/blockedusers/m;

    .line 148
    .line 149
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    const p1, 0x364f1b6e

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-static {v5, p2, v1, p1}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    sget-object p1, Lcom/stardust/app/presentation/settings/blockedusers/m$b;->a:Lcom/stardust/app/presentation/settings/blockedusers/m$b;

    .line 170
    .line 171
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    const p1, 0x364f23d5

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, p2, v1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt;->c(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    instance-of p1, p3, Lcom/stardust/app/presentation/settings/blockedusers/m$a;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    const p1, 0x364f2e22

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 198
    .line 199
    .line 200
    check-cast p3, Lcom/stardust/app/presentation/settings/blockedusers/m$a;

    .line 201
    .line 202
    iget-object p1, p3, Lcom/stardust/app/presentation/settings/blockedusers/m$a;->a:Ljava/util/List;

    .line 203
    .line 204
    iget-object p3, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {p1, p3, p2, v1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/j;->J()V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    const p1, 0x364f1484

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 234
    .line 235
    .line 236
    throw v5
.end method
