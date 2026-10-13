.class public final Lcom/stardust/app/presentation/main/home/h1$a;
.super Ljava/lang/Object;
.source "PartnerHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/h1;->d()V
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
        "SMAP\nPartnerHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerHomeFragment.kt\ncom/stardust/app/presentation/main/home/PartnerHomeFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,84:1\n1247#2,6:85\n1247#2,6:91\n1247#2,6:97\n1247#2,6:103\n1247#2,6:109\n1247#2,6:115\n*S KotlinDebug\n*F\n+ 1 PartnerHomeFragment.kt\ncom/stardust/app/presentation/main/home/PartnerHomeFragment$initViews$1$1\n*L\n30#1:85,6\n37#1:91,6\n46#1:97,6\n55#1:103,6\n59#1:109,6\n68#1:115,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/h1;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/h1$a;->a:Lcom/stardust/app/presentation/main/home/h1;

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
    iget-object p2, p0, Lcom/stardust/app/presentation/main/home/h1$a;->a:Lcom/stardust/app/presentation/main/home/h1;

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
    new-instance v1, Lcom/stardust/app/presentation/main/home/c1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v1, p2, v0}, Lcom/stardust/app/presentation/main/home/c1;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/stardust/app/presentation/main/home/d1;

    .line 80
    .line 81
    invoke-direct {v3, p2}, Lcom/stardust/app/presentation/main/home/d1;-><init>(Lcom/stardust/app/presentation/main/home/h1;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v1, v3

    .line 88
    check-cast v1, LBe/n;

    .line 89
    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

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
    new-instance v4, Lcom/stardust/app/presentation/main/home/e1;

    .line 109
    .line 110
    invoke-direct {v4, p2}, Lcom/stardust/app/presentation/main/home/e1;-><init>(Lcom/stardust/app/presentation/main/home/h1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v4, LBe/n;

    .line 117
    .line 118
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

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
    new-instance v5, Lcom/stardust/app/presentation/main/home/f1;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v5, p2, v3}, Lcom/stardust/app/presentation/main/home/f1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object v3, v5

    .line 146
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

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
    new-instance v6, Lcom/stardust/app/presentation/main/home/g1;

    .line 167
    .line 168
    invoke-direct {v6, p2}, Lcom/stardust/app/presentation/main/home/g1;-><init>(Lcom/stardust/app/presentation/main/home/h1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v6, LBe/p;

    .line 175
    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    if-ne v5, v2, :cond_d

    .line 193
    .line 194
    :cond_c
    new-instance v5, Lcom/composables/core/A;

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    invoke-direct {v5, p2, p1}, Lcom/composables/core/A;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    move-object v2, v4

    .line 211
    move-object v4, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/home/u1;->b(Lkotlin/jvm/functions/Function1;LBe/n;LBe/n;Lkotlin/jvm/functions/Function1;LBe/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Landroidx/compose/runtime/j;I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
.end method
