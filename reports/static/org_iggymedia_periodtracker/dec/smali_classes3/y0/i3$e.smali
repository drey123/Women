.class public final Ly0/i3$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->I(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Ly0/t1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/material3/DatePickerState;

.field public final synthetic e:Lz0/o0;

.field public final synthetic i:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic v:Ly0/t1;

.field public final synthetic w:Landroidx/compose/ui/focus/h;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerState;Lz0/o0;Landroidx/compose/material3/DatePickerFormatter;Ly0/t1;Landroidx/compose/ui/focus/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$e;->e:Lz0/o0;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/i3$e;->i:Landroidx/compose/material3/DatePickerFormatter;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/i3$e;->v:Ly0/t1;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/i3$e;->w:Landroidx/compose/ui/focus/h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroidx/compose/material3/DatePickerState;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/DatePickerState;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Landroidx/compose/material3/DatePickerState;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/material3/DatePickerState;->a(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:220)"

    .line 31
    .line 32
    const v4, -0x50481e92

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/material3/DatePickerState;->e()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/material3/DatePickerState;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, v0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/compose/material3/DatePickerState;->h()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 57
    .line 58
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 63
    .line 64
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v7, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v7, Ly0/k3;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Ly0/k3;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v5, v0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 89
    .line 90
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, v0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 95
    .line 96
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v8, v5, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v8, Ly0/l3;

    .line 111
    .line 112
    invoke-direct {v8, v6}, Ly0/l3;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v5, v8

    .line 119
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v6, v0, Ly0/i3$e;->e:Lz0/o0;

    .line 122
    .line 123
    iget-object v8, v0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 124
    .line 125
    invoke-interface {v8}, Landroidx/compose/material3/DatePickerState;->f()Lkotlin/ranges/IntRange;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v9, v1

    .line 130
    move-wide v1, v2

    .line 131
    move v3, v4

    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v8

    .line 134
    iget-object v8, v0, Ly0/i3$e;->i:Landroidx/compose/material3/DatePickerFormatter;

    .line 135
    .line 136
    iget-object v10, v0, Ly0/i3$e;->d:Landroidx/compose/material3/DatePickerState;

    .line 137
    .line 138
    invoke-interface {v10}, Landroidx/compose/material3/DatePickerState;->d()Landroidx/compose/material3/SelectableDates;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v11, v9

    .line 143
    move-object v9, v10

    .line 144
    iget-object v10, v0, Ly0/i3$e;->v:Ly0/t1;

    .line 145
    .line 146
    iget-object v0, v0, Ly0/i3$e;->w:Landroidx/compose/ui/focus/h;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    move-object v15, v11

    .line 151
    move-object v11, v0

    .line 152
    move-object v0, v15

    .line 153
    invoke-static/range {v0 .. v14}, Ly0/i3;->c0(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 167
    .line 168
    .line 169
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
    invoke-virtual {p0, p1, p2}, Ly0/i3$e;->e(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
