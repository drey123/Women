.class public final Lcom/stardust/app/presentation/main/viewpartner/m$a;
.super Ljava/lang/Object;
.source "PartnerProfileTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/viewpartner/m;->d()V
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
        "SMAP\nPartnerProfileTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerProfileTabFragment.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerProfileTabFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n1247#2,6:58\n1247#2,6:64\n1247#2,6:70\n1247#2,6:76\n1247#2,6:82\n1247#2,6:88\n*S KotlinDebug\n*F\n+ 1 PartnerProfileTabFragment.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerProfileTabFragment$initViews$1\n*L\n23#1:58,6\n24#1:64,6\n33#1:70,6\n36#1:76,6\n39#1:82,6\n42#1:88,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/viewpartner/m;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/viewpartner/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/m$a;->a:Lcom/stardust/app/presentation/main/viewpartner/m;

    .line 5
    .line 6
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
    iget-object p2, p0, Lcom/stardust/app/presentation/main/viewpartner/m$a;->a:Lcom/stardust/app/presentation/main/viewpartner/m;

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
    new-instance v1, Lcom/stardust/app/presentation/adjustperiod/o;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v1, p2, v0}, Lcom/stardust/app/presentation/adjustperiod/o;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/stardust/app/presentation/main/viewpartner/k;

    .line 80
    .line 81
    invoke-direct {v3, p2}, Lcom/stardust/app/presentation/main/viewpartner/k;-><init>(Lcom/stardust/app/presentation/main/viewpartner/m;)V

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
    new-instance v4, Lcom/stardust/app/presentation/adjustperiod/q;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v4, p2, v3}, Lcom/stardust/app/presentation/adjustperiod/q;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    if-ne v5, v2, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v5, Lcom/stardust/app/presentation/main/viewpartner/l;

    .line 138
    .line 139
    invoke-direct {v5, p2}, Lcom/stardust/app/presentation/main/viewpartner/l;-><init>(Lcom/stardust/app/presentation/main/viewpartner/m;)V

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
    invoke-interface {v10, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    if-ne v6, v2, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/b0;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct {v6, p2, v5}, Lcom/stardust/app/presentation/main/hometab/pregnancy/b0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    if-ne v5, v2, :cond_d

    .line 194
    .line 195
    :cond_c
    new-instance v5, Lcom/stardust/app/presentation/main/healthconnect/b;

    .line 196
    .line 197
    const/4 p1, 0x3

    .line 198
    invoke-direct {v5, p2, p1}, Lcom/stardust/app/presentation/main/healthconnect/b;-><init>(Ljava/lang/Object;I)V

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
    const/high16 v11, 0x6c00000

    .line 210
    .line 211
    const/16 v12, 0x240

    .line 212
    .line 213
    move-object v2, v4

    .line 214
    move-object v4, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x1

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static/range {v0 .. v12}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->d(Lkotlin/jvm/functions/Function0;LBe/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZZLcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Landroidx/compose/runtime/j;II)V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1
.end method
