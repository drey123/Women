.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity$a;
.super Ljava/lang/Object;
.source "FriendsProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;->p()V
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
        "SMAP\nFriendsProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfileActivity.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,61:1\n1247#2,6:62\n1247#2,6:68\n1247#2,6:74\n1247#2,6:80\n1247#2,6:86\n1247#2,6:92\n*S KotlinDebug\n*F\n+ 1 FriendsProfileActivity.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity$initViews$1$1\n*L\n23#1:62,6\n24#1:68,6\n32#1:74,6\n35#1:80,6\n38#1:86,6\n41#1:92,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity$a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/j;

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
    invoke-interface {v10}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v10}, Landroidx/compose/runtime/j;->w()V

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
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;

    .line 34
    .line 35
    invoke-interface {v10, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

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
    new-instance v1, Lcom/stardust/app/presentation/main/cyclepedia/b;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {v1, p2, v0}, Lcom/stardust/app/presentation/main/cyclepedia/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

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
    new-instance v3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d;

    .line 80
    .line 81
    invoke-direct {v3, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v1, v3

    .line 88
    check-cast v1, LBe/o;

    .line 89
    .line 90
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    if-ne v4, v2, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/e;

    .line 109
    .line 110
    invoke-direct {v4, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/e;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    if-ne v5, v2, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/profile/f;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v5, p2, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/f;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object v3, v5

    .line 146
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity$a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 155
    .line 156
    invoke-interface {v10, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    if-ne v7, v2, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v7, Lcom/stardust/app/presentation/main/syncwithfriends/profile/g;

    .line 169
    .line 170
    invoke-direct {v7, v5}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/g;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

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
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/profile/h;

    .line 197
    .line 198
    invoke-direct {v5, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/h;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v12, 0x3c0

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v2, v4

    .line 214
    move-object v4, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v0 .. v12}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->d(Lkotlin/jvm/functions/Function0;LBe/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZZLcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Landroidx/compose/runtime/j;II)V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
.end method
