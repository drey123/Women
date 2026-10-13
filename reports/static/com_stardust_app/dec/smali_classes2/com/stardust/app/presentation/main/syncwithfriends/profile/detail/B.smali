.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/T0;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/H;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/T0;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/H;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/B;->a:Landroidx/compose/runtime/T0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/B;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/H;

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/B;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/B;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/H;

    .line 2
    .line 3
    check-cast p1, LI/e;

    .line 4
    .line 5
    const-string v1, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/B;->a:Landroidx/compose/runtime/T0;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, LI/e;->j1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1}, LI/e;->V0()LI/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, LI/a$b;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v4}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v7}, Landroidx/compose/ui/graphics/P;->e()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v7, v4, LI/a$b;->a:LI/b;

    .line 42
    .line 43
    invoke-virtual {v7, v2, v3, v1}, LI/b;->d(JF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/H;->e:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/H;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/I;

    .line 49
    .line 50
    sget-object v3, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Companion:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme$a;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v7, v1, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-nez v7, :cond_1

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme$a;->a(Ljava/lang/String;)Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/I;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v7, 0x0

    .line 81
    iget v8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/B;->d:F

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    :try_start_1
    sget-object v2, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->NonCycling:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 87
    .line 88
    if-eq v3, v2, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;->e:Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 103
    .line 104
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    const/high16 v1, -0x40800000    # -1.0f

    .line 108
    .line 109
    mul-float/2addr v2, v1

    .line 110
    const/high16 v1, 0x43b40000    # 360.0f

    .line 111
    .line 112
    mul-float/2addr v2, v1

    .line 113
    const/high16 v1, 0x42b40000    # 90.0f

    .line 114
    .line 115
    add-float/2addr v2, v1

    .line 116
    invoke-interface {p1}, LI/e;->j1()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-interface {p1}, LI/e;->V0()LI/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, LI/a$b;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Landroidx/compose/ui/graphics/P;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v3, v1, LI/a$b;->a:LI/b;

    .line 136
    .line 137
    invoke-virtual {v3, v10, v11, v2}, LI/b;->d(JF)V

    .line 138
    .line 139
    .line 140
    int-to-float v2, v9

    .line 141
    div-float/2addr v8, v2

    .line 142
    invoke-static {p1, v0, v7, v8}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/G;->b(LI/e;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/H;ZF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v12, v13}, LI/a$b;->h(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    invoke-virtual {v1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroidx/compose/ui/graphics/P;->p()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12, v13}, LI/a$b;->h(J)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    int-to-float v1, v9

    .line 169
    div-float/2addr v8, v1

    .line 170
    invoke-static {p1, v0, v7, v8}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/G;->b(LI/e;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/H;ZF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_4
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
