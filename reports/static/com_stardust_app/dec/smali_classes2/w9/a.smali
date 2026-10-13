.class public final Lw9/a;
.super Ljava/lang/Object;
.source "PerksResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lx9/d;",
        "Lcom/stardust/app/domain/repository/perks/model/PerkData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/w;)V
    .locals 1
    .param p1    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw9/a;->a:Lcom/stardust/app/util/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lx9/d;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "extra"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lx9/d;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/stardust/app/util/DateFormat;->HYPHEN_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v3, Lcom/stardust/app/domain/repository/perks/model/PerkData;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx9/d;->e()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lx9/d;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lx9/d;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lx9/d;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lx9/d;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0}, Lx9/d;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v0}, Lx9/d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0}, Lx9/d;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v12, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 68
    .line 69
    invoke-static {v1, v12}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v12, 0x0

    .line 75
    :goto_1
    const-string v13, ""

    .line 76
    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    move-object v12, v13

    .line 80
    :cond_2
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object/from16 v14, p0

    .line 85
    .line 86
    iget-object v15, v14, Lw9/a;->a:Lcom/stardust/app/util/w;

    .line 87
    .line 88
    const v2, 0x7f14035e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v2, v12}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v2, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v13, v1

    .line 109
    :goto_3
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f14035f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v2, v1}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v0}, Lx9/d;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v0}, Lx9/d;->k()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v0}, Lx9/d;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-virtual {v0}, Lx9/d;->f()Lx9/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lx9/a;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/16 v17, 0x0

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0}, Lx9/d;->d()Lx9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lx9/a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/16 v18, 0x0

    .line 161
    .line 162
    :goto_5
    invoke-direct/range {v3 .. v18}, Lcom/stardust/app/domain/repository/perks/model/PerkData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/perks/model/PerkData;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
