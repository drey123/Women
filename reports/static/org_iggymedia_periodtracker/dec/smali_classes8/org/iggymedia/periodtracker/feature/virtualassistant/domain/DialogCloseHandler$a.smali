.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lje3/a;

.field public final b:Lje3/i0;

.field public final c:Lie3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lie3/a;->c:I

    .line 2
    .line 3
    sget v1, Lje3/i0;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lje3/a;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lje3/a;Lje3/i0;Lie3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;->a:Lje3/a;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;->b:Lje3/i0;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;->c:Lie3/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->I:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->G:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->I:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/Unit;

    .line 46
    .line 47
    iget-object p0, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 54
    .line 55
    iget-object p0, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ls9/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ls9/e;->l()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-boolean p4, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->F:Z

    .line 81
    .line 82
    iget-object p1, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->v:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p5, p1

    .line 85
    check-cast p5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->i:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p3, p1

    .line 90
    check-cast p3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 91
    .line 92
    iget-object p1, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ls9/e;

    .line 105
    .line 106
    invoke-virtual {v0}, Ls9/e;->l()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;->b:Lje3/i0;

    .line 115
    .line 116
    iput-object p1, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p5, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p4, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->F:Z

    .line 125
    .line 126
    iput v4, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->I:I

    .line 127
    .line 128
    invoke-virtual {v0, p1, p6}, Lje3/i0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    invoke-static {v0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lkotlin/Unit;

    .line 146
    .line 147
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;->a:Lje3/a;

    .line 148
    .line 149
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->i:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->v:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->w:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->E:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean p4, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->F:Z

    .line 186
    .line 187
    iput v3, p6, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$a;->I:I

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p6}, Lje3/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_5

    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    :cond_5
    return-object p0

    .line 197
    :cond_6
    return-object v0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/Unit;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ls9/e;

    .line 53
    .line 54
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ls9/e;

    .line 74
    .line 75
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;->b:Lje3/i0;

    .line 84
    .line 85
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->E:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lje3/i0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/Unit;

    .line 107
    .line 108
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;->c:Lie3/a;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a$b;->E:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lie3/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    return-object p0

    .line 138
    :cond_6
    return-object p2
.end method
