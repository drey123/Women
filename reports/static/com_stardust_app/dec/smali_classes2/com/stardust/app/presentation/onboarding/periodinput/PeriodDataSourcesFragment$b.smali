.class public final Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment$b;
.super Ljava/lang/Object;
.source "PeriodDataSourcesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;->d()V
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
        "SMAP\nPeriodDataSourcesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodDataSourcesFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,86:1\n1247#2,6:87\n1247#2,6:93\n1247#2,6:99\n1247#2,6:105\n1247#2,6:111\n1247#2,6:117\n*S KotlinDebug\n*F\n+ 1 PeriodDataSourcesFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment$initViews$1\n*L\n24#1:87,6\n25#1:93,6\n26#1:99,6\n27#1:105,6\n28#1:111,6\n29#1:117,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment$b;->a:Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment$b;->a:Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;->p:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p2, "healthConnectManager"

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-virtual {p2}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const p2, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v2, LNb/c;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v2, p1, v1}, LNb/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    if-ne v4, v3, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v4, LNb/d;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v4, p1, v2}, LNb/d;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    move-object v2, v4

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    if-ne v5, v3, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v5, LNb/e;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v5, p1, v4}, LNb/e;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    if-ne v6, v3, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v6, LNb/f;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v6, p1, v4}, LNb/f;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object v4, v6

    .line 163
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    if-ne v8, v3, :cond_c

    .line 182
    .line 183
    :cond_b
    new-instance v8, LNb/g;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v8, p1, v6}, LNb/g;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v8}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez p2, :cond_d

    .line 209
    .line 210
    if-ne v6, v3, :cond_e

    .line 211
    .line 212
    :cond_d
    new-instance v6, LNb/h;

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    invoke-direct {v6, p1, p2}, LNb/h;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 224
    .line 225
    .line 226
    move-object v3, v5

    .line 227
    move-object v5, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static/range {v0 .. v8}, LNb/l;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1
.end method
