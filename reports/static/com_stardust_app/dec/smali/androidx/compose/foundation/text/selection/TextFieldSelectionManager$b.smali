.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/foundation/text/Handle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->d:Landroidx/compose/foundation/text/Handle;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/text/E;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-wide v2, Landroidx/compose/ui/text/B;->b:J

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v6, Landroidx/compose/foundation/text/selection/n$a;->b:Landroidx/compose/foundation/text/selection/k;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    move-wide v2, p1

    .line 92
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/n;Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    move-object v4, v0

    .line 97
    move-wide v0, v2

    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    shr-long/2addr p1, v2

    .line 101
    long-to-int p1, p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v4, v0

    .line 110
    move-wide v0, p1

    .line 111
    iget-object p1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/E;->b(JZ)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 136
    .line 137
    invoke-static {p1, p1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LL/a;

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    invoke-interface {p2, v2}, LL/a;->a(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 165
    .line 166
    .line 167
    iput-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 168
    .line 169
    new-instance p1, LH/d;

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, LH/d;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    .line 175
    .line 176
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 p1, 0x0

    .line 182
    .line 183
    iput-wide p1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 184
    .line 185
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, LH/d;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 45
    .line 46
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, LH/d;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, LH/d;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, LH/d;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v6, Landroidx/compose/foundation/text/selection/n$a;->b:Landroidx/compose/foundation/text/selection/k;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()LH/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, v1, LH/d;->a:J

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/E;->c(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 86
    .line 87
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {p1, v2, v3, v4}, Landroidx/compose/foundation/text/E;->b(JZ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()LH/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v7, v3, LH/d;->a:J

    .line 108
    .line 109
    invoke-virtual {p1, v7, v8, v4}, Landroidx/compose/foundation/text/E;->b(JZ)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne v1, p1, :cond_1

    .line 118
    .line 119
    sget-object v6, Landroidx/compose/foundation/text/selection/n$a;->a:Landroidx/compose/foundation/text/selection/j;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()LH/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-wide v2, p1, LH/d;->a:J

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/n;Z)J

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/E;->b(JZ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()LH/d;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-wide v2, v2, LH/d;->a:J

    .line 164
    .line 165
    invoke-virtual {p1, v2, v3, p2}, Landroidx/compose/foundation/text/E;->b(JZ)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    if-ne v1, p1, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()LH/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-wide v2, p1, LH/d;->a:J

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/n;Z)J

    .line 193
    .line 194
    .line 195
    :goto_1
    sget p1, Landroidx/compose/ui/text/B;->c:I

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/foundation/text/HandleState;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_1
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v4

    .line 84
    :goto_3
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/d0;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v2, v4

    .line 110
    :goto_5
    iget-object v0, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/d0;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
