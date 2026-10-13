.class public final La51/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;

.field public final b:La51/c;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;La51/c;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La51/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;

    .line 17
    .line 18
    iput-object p2, p0, La51/a;->b:La51/c;

    .line 19
    .line 20
    iput-object p3, p0, La51/a;->c:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;

    .line 21
    .line 22
    iput-object p4, p0, La51/a;->d:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(La51/a;Ljava/lang/String;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La51/a;->d(Ljava/lang/String;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(La51/a;Lb51/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La51/a;->e(Lb51/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La51/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La51/a$b;

    .line 7
    .line 8
    iget v1, v0, La51/a$b;->E:I

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
    iput v1, v0, La51/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La51/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La51/a$b;-><init>(La51/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La51/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La51/a$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, La51/a$b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lb51/a;

    .line 47
    .line 48
    iget-object p1, v0, La51/a$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    iget-object p1, v0, La51/a$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p1, v0, La51/a$b;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lb51/a;

    .line 71
    .line 72
    iget-object p1, v0, La51/a$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 75
    .line 76
    iget-object p1, v0, La51/a$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v0, La51/a$b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    iget-object p1, v0, La51/a$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, La51/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;

    .line 101
    .line 102
    iput-object p1, v0, La51/a$b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, La51/a$b;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, La51/a$b;->E:I

    .line 107
    .line 108
    invoke-interface {p3, p2, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_1
    check-cast p3, Lb51/a;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, La51/a$b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, v0, La51/a$b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, v0, La51/a$b;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, La51/a$b;->E:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p1, v0}, La51/a;->e(Lb51/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    check-cast p3, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, La51/a$b;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, La51/a$b;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, v0, La51/a$b;->i:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, La51/a$b;->E:I

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, v0}, La51/a;->d(Ljava/lang/String;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v1, :cond_8

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_8
    :goto_4
    check-cast p3, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    sget-object p3, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;

    .line 186
    .line 187
    :goto_5
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;

    .line 188
    .line 189
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    iget-object p0, p0, La51/a;->d:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 196
    .line 197
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->a()V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-object p3
.end method

.method public final d(Ljava/lang/String;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La51/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La51/a$a;

    .line 7
    .line 8
    iget v1, v0, La51/a$a;->E:I

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
    iput v1, v0, La51/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La51/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La51/a$a;-><init>(La51/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La51/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La51/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, La51/a$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lb51/a;

    .line 41
    .line 42
    iget-object p1, v0, La51/a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    iget-object p1, v0, La51/a$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, La51/a;->b:La51/c;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, La51/c;->a(Ljava/lang/String;Lorg/joda/time/LocalDate;)Lb51/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p0, p0, La51/a;->c:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;

    .line 71
    .line 72
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;->c(Lb51/a;)Luf/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p1, v0, La51/a$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, v0, La51/a$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, La51/a$a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, La51/a$a;->E:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object p0, p3

    .line 96
    :goto_1
    new-instance p2, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Lb51/a;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public final e(Lb51/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La51/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La51/a$c;

    .line 7
    .line 8
    iget v1, v0, La51/a$c;->w:I

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
    iput v1, v0, La51/a$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La51/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La51/a$c;-><init>(La51/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La51/a$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La51/a$c;->w:I

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
    iget-object p0, v0, La51/a$c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, La51/a$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lb51/a;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, v0, La51/a$c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, v0, La51/a$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lb51/a;

    .line 70
    .line 71
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lb51/a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$c;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object p0, p0, La51/a;->c:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lb51/a;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;->a(Ljava/lang/String;)Luf/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p1, v0, La51/a$c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, La51/a$c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, La51/a$c;->w:I

    .line 116
    .line 117
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lb51/a;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$b;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    const/4 v8, 0x5

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v4, p1

    .line 139
    move-object v6, p2

    .line 140
    invoke-static/range {v4 .. v9}, Lb51/a;->b(Lb51/a;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Lb51/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;->c(Lb51/a;)Luf/b;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object v4, v0, La51/a$c;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, La51/a$c;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, La51/a$c;->w:I

    .line 153
    .line 154
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_7

    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_7
    move-object p1, v4

    .line 162
    move-object p2, v6

    .line 163
    :goto_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$d;

    .line 164
    .line 165
    invoke-virtual {p1}, Lb51/a;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
