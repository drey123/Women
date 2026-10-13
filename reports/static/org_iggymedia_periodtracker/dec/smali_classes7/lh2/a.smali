.class public final Llh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh2/a$a;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Lmh2/a;

.field public final b:Lqh2/a;

.field public final c:Lnh2/a;

.field public final d:Lnh2/h;

.field public final e:Lph2/a;

.field public final f:Lph2/c;

.field public final g:Loh2/a;

.field public final h:Lsh2/a;

.field public final i:Lrh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrh2/c;->c:I

    .line 2
    .line 3
    sget v1, Lsh2/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Loh2/a;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lph2/c;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lph2/a;->d:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lnh2/h;->c:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Lnh2/a;->b:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sget v1, Lqh2/a;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    sget v1, Lmh2/a;->c:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    sput v0, Llh2/a;->j:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lmh2/a;Lqh2/a;Lnh2/a;Lnh2/h;Lph2/a;Lph2/c;Loh2/a;Lsh2/a;Lrh2/c;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llh2/a;->a:Lmh2/a;

    .line 32
    .line 33
    iput-object p2, p0, Llh2/a;->b:Lqh2/a;

    .line 34
    .line 35
    iput-object p3, p0, Llh2/a;->c:Lnh2/a;

    .line 36
    .line 37
    iput-object p4, p0, Llh2/a;->d:Lnh2/h;

    .line 38
    .line 39
    iput-object p5, p0, Llh2/a;->e:Lph2/a;

    .line 40
    .line 41
    iput-object p6, p0, Llh2/a;->f:Lph2/c;

    .line 42
    .line 43
    iput-object p7, p0, Llh2/a;->g:Loh2/a;

    .line 44
    .line 45
    iput-object p8, p0, Llh2/a;->h:Lsh2/a;

    .line 46
    .line 47
    iput-object p9, p0, Llh2/a;->i:Lrh2/c;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Llh2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llh2/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Llh2/a;->i:Lrh2/c;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lrh2/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Llh2/a;->g:Loh2/a;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Loh2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object v0, p0, Llh2/a;->h:Lsh2/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v3, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lsh2/a;->b(Lsh2/a;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    move-object v3, p2

    .line 53
    iget-object v0, p0, Llh2/a;->h:Lsh2/a;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lsh2/a;->b(Lsh2/a;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    move-object v3, p2

    .line 74
    iget-object p0, p0, Llh2/a;->d:Lnh2/h;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lnh2/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    move-object v3, p2

    .line 82
    iget-object p0, p0, Llh2/a;->c:Lnh2/a;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lnh2/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    move-object v3, p2

    .line 90
    iget-object p0, p0, Llh2/a;->f:Lph2/c;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lph2/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    move-object v3, p2

    .line 98
    iget-object p0, p0, Llh2/a;->e:Lph2/a;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lph2/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    move-object v3, p2

    .line 106
    iget-object p0, p0, Llh2/a;->b:Lqh2/a;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lqh2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    move-object v3, p2

    .line 114
    iget-object p0, p0, Llh2/a;->a:Lmh2/a;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lmh2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llh2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Llh2/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lapp/rive/c;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Llh2/a;->i:Lrh2/c;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lrh2/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Llh2/a;->g:Loh2/a;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Loh2/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Llh2/a;->h:Lsh2/a;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Lsh2/a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Llh2/a;->h:Lsh2/a;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, p1, p2, v0, v1}, Lsh2/a;->d(Lsh2/a;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    iget-object p0, p0, Llh2/a;->d:Lnh2/h;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lnh2/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    iget-object p0, p0, Llh2/a;->c:Lnh2/a;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lnh2/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p0, p1, :cond_5

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    iget-object p0, p0, Llh2/a;->f:Lph2/c;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lph2/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p0, p1, :cond_6

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_7
    iget-object p0, p0, Llh2/a;->e:Lph2/a;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lph2/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p0, p1, :cond_7

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_8
    iget-object p0, p0, Llh2/a;->b:Lqh2/a;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lqh2/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p0, p1, :cond_8

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_8
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    iget-object p0, p0, Llh2/a;->a:Lmh2/a;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lmh2/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p0, p1, :cond_9

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_9
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
