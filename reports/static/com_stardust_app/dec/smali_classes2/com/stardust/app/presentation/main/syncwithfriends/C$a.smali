.class public final Lcom/stardust/app/presentation/main/syncwithfriends/C$a;
.super Ljava/lang/Object;
.source "SyncWithFriendsScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/syncwithfriends/C;->d(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/animation/e;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncWithFriendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsToolbar$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,669:1\n87#2:670\n83#2,10:671\n94#2:723\n79#3,6:681\n86#3,3:696\n89#3,2:705\n93#3:722\n347#4,9:687\n356#4:707\n357#4,2:720\n4206#5,6:699\n1247#6,6:708\n1247#6,6:714\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsToolbar$1\n*L\n358#1:670\n358#1:671,10\n358#1:723\n358#1:681,6\n358#1:696,3\n358#1:705,2\n358#1:722\n358#1:687,9\n358#1:707\n358#1:720,2\n358#1:699,6\n369#1:708,6\n375#1:714,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/D;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/C$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/C$a;->c:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/j;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const-string v1, "$this$AnimatedContent"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v10}, Landroidx/compose/runtime/j;->F()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v10}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v10, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_a

    .line 62
    .line 63
    invoke-interface {v10}, Landroidx/compose/runtime/j;->q()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v10, v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/j;->A()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v2, v10, v2, v1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v10, p1, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7bd90366

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/C$a;->a:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v3, v10, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/C;->b(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f140422

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/C$a;->c:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 143
    .line 144
    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->s:Z

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    const v2, 0x7f080c6e

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const v2, 0x7f080c6d

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-boolean v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->o:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const v0, 0x7f080bdb

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_5
    move-object v4, v7

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v0, 0x4c5de2

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v5, v6, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/A;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v5, p1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/A;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object v8, v5

    .line 201
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v0, v10, p1}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    if-ne v2, v6, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/B;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-direct {v2, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/B;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    move-object v9, v2

    .line 225
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v12, 0x72

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v1 .. v12}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 247
    .line 248
    .line 249
    throw v7
.end method
