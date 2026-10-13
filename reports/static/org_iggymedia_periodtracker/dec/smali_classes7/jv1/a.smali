.class public final Ljv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/content/domain/AskFloContentRepository;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/remote/api/AskFloContentRemoteApi;

.field public final b:Lhv1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhv1/a;->b:I

    .line 2
    .line 3
    sput v0, Ljv1/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/remote/api/AskFloContentRemoteApi;Lhv1/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljv1/a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/remote/api/AskFloContentRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Ljv1/a;->b:Lhv1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ljv1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljv1/a$a;

    .line 7
    .line 8
    iget v1, v0, Ljv1/a$a;->w:I

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
    iput v1, v0, Ljv1/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljv1/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljv1/a$a;-><init>(Ljv1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljv1/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljv1/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Ljv1/a$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;

    .line 48
    .line 49
    iget-object p0, v0, Ljv1/a$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p1, v0, Ljv1/a$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;

    .line 66
    .line 67
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, v0, Ljv1/a$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget$a;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Ljv1/a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/remote/api/AskFloContentRemoteApi;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget$a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Ljv1/a$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v0, Ljv1/a$a;->w:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/remote/api/AskFloContentRemoteApi;->getContentPageData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget$b;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    iget-object p2, p0, Ljv1/a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/remote/api/AskFloContentRemoteApi;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget$b;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget$b;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Ljv1/a$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Ljv1/a$a;->w:I

    .line 133
    .line 134
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/remote/api/AskFloContentRemoteApi;->getContentPageDataByPath(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;

    .line 142
    .line 143
    :goto_3
    iget-object p0, p0, Ljv1/a;->b:Lhv1/a;

    .line 144
    .line 145
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Ljv1/a$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Ljv1/a$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Ljv1/a$a;->w:I

    .line 158
    .line 159
    invoke-virtual {p0, p2, v0}, Lhv1/a;->a(Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_8

    .line 164
    .line 165
    :goto_4
    return-object v1

    .line 166
    :cond_8
    return-object p0

    .line 167
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method
