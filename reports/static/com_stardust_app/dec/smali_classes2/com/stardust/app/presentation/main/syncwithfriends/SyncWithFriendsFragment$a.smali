.class public final Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment$a;
.super Ljava/lang/Object;
.source "SyncWithFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncWithFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsFragment.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n1247#2,6:69\n1247#2,6:75\n1247#2,6:81\n1247#2,6:87\n1247#2,6:93\n1247#2,6:99\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsFragment.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment$initViews$1$1\n*L\n35#1:69,6\n42#1:75,6\n45#1:81,6\n48#1:87,6\n57#1:93,6\n60#1:99,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0x4c5de2

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;

    .line 34
    .line 35
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/Y;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {v1, p2, v0}, Lcom/stardust/app/presentation/main/addsymptoms/Y;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v3, Lcom/stardust/app/presentation/adjustperiod/g;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v3, p2, v1}, Lcom/stardust/app/presentation/adjustperiod/g;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v1, v3

    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    if-ne v4, v2, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v4, LKf/Z0;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v4, p2, v3}, LKf/Z0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    if-ne v5, v2, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v5, LDb/a;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-direct {v5, p2, v3}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    move-object v3, v5

    .line 148
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    if-ne v6, v2, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v6, Lcom/stardust/app/presentation/main/syncwithfriends/i;

    .line 169
    .line 170
    invoke-direct {v6, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/i;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    if-ne v5, v2, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/j;

    .line 197
    .line 198
    invoke-direct {v5, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/j;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v2, v4

    .line 212
    move-object v4, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/C;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Landroidx/compose/runtime/j;I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1
.end method
