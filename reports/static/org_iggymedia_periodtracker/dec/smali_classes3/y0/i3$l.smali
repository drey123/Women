.class public final Ly0/i3$l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->O(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Ly0/t1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/i3$l;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$l;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/i3$l;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ly0/p4;->b:Ly0/p4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/p4$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ly0/p4;->c(I)Ly0/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ly0/p4;->b:Ly0/p4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/p4$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ly0/p4;->c(I)Ly0/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    and-int/lit8 v2, p2, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v2, v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v4

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "androidx.compose.material3.DisplayModeToggleButton.<anonymous> (DatePicker.kt:1408)"

    .line 26
    .line 27
    const v6, -0x67628e45

    .line 28
    .line 29
    .line 30
    invoke-static {v6, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, p0, Ly0/i3$l;->d:I

    .line 34
    .line 35
    sget-object v2, Ly0/p4;->b:Ly0/p4$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly0/p4$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ly0/p4;->f(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const v1, -0x6092e1f

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lz0/k1;->a:Lz0/k1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lz0/k1;->d()Lc2/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lz0/a2;->a:Lz0/a2$a;

    .line 60
    .line 61
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_input_mode:I

    .line 62
    .line 63
    invoke-static {v2}, Lz0/a2;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, p1, v4}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Ly0/i3$l;->e:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Ly0/i3$l;->e:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v6, v3, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v6, Ly0/p3;

    .line 94
    .line 95
    invoke-direct {v6, v4}, Ly0/p3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v3, p0, Ly0/i3$l;->i:Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x10

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v5, p1

    .line 111
    invoke-static/range {v0 .. v7}, Ly0/i3;->b0(Lkotlin/jvm/functions/Function0;Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v1, -0x604a288

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lz0/k1;->a:Lz0/k1;

    .line 125
    .line 126
    invoke-virtual {v1}, Lz0/k1;->c()Lc2/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lz0/a2;->a:Lz0/a2$a;

    .line 131
    .line 132
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_calendar_mode:I

    .line 133
    .line 134
    invoke-static {v2}, Lz0/a2;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2, p1, v4}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Ly0/i3$l;->e:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Ly0/i3$l;->e:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v6, v3, :cond_6

    .line 163
    .line 164
    :cond_5
    new-instance v6, Ly0/q3;

    .line 165
    .line 166
    invoke-direct {v6, v4}, Ly0/q3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    iget-object v3, p0, Ly0/i3$l;->i:Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    move-object v0, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v7, 0x10

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v5, p1

    .line 182
    invoke-static/range {v0 .. v7}, Ly0/i3;->b0(Lkotlin/jvm/functions/Function0;Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/i3$l;->e(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
