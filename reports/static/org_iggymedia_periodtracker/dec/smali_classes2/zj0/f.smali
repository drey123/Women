.class public final Lzj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;


# instance fields
.field public final a:Lak0/a;

.field public final b:Lak0/f;

.field public final c:Lck0/c;

.field public final d:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;


# direct methods
.method public constructor <init>(Lak0/a;Lak0/f;Lck0/c;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V
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
    iput-object p1, p0, Lzj0/f;->a:Lak0/a;

    .line 17
    .line 18
    iput-object p2, p0, Lzj0/f;->b:Lak0/f;

    .line 19
    .line 20
    iput-object p3, p0, Lzj0/f;->c:Lck0/c;

    .line 21
    .line 22
    iput-object p4, p0, Lzj0/f;->d:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lzj0/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzj0/f$a;

    .line 7
    .line 8
    iget v1, v0, Lzj0/f$a;->i:I

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
    iput v1, v0, Lzj0/f$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzj0/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzj0/f$a;-><init>(Lzj0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzj0/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzj0/f$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lzj0/f;->a:Lak0/a;

    .line 53
    .line 54
    iput v4, v0, Lzj0/f$a;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lak0/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse;

    .line 64
    .line 65
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnershipStatusResult$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnershipStatusResult$b;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$a;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnershipStatusResult$c;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnershipStatusResult$c;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnershipStatusResult$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnershipStatusResult$a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj0/f;->c:Lck0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lck0/c;->g()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzj0/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzj0/f$c;

    .line 7
    .line 8
    iget v1, v0, Lzj0/f$c;->w:I

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
    iput v1, v0, Lzj0/f$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzj0/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzj0/f$c;-><init>(Lzj0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzj0/f$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzj0/f$c;->w:I

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
    iget-object p0, v0, Lzj0/f$c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse;

    .line 48
    .line 49
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object p0, v0, Lzj0/f$c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljk0/a;

    .line 62
    .line 63
    iget-object p0, v0, Lzj0/f$c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lzj0/f;->a:Lak0/a;

    .line 79
    .line 80
    iput v6, v0, Lzj0/f$c;->w:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lak0/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse;

    .line 90
    .line 91
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, Lzj0/f;->b:Lak0/f;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;->a()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lak0/f;->i(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Ljk0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p0, p0, Lzj0/f;->c:Lck0/c;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lzj0/f$c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lzj0/f$c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lzj0/f$c;->w:I

    .line 123
    .line 124
    invoke-virtual {p0, v2, v0}, Lck0/c;->h(Ljk0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$a;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Lzj0/f;->c:Lck0/c;

    .line 139
    .line 140
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lzj0/f$c;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Lzj0/f$c;->w:I

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0}, Lck0/c;->h(Ljk0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_8

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;

    .line 159
    .line 160
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzj0/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzj0/f$b;

    .line 7
    .line 8
    iget v1, v0, Lzj0/f$b;->F:I

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
    iput v1, v0, Lzj0/f$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzj0/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzj0/f$b;-><init>(Lzj0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzj0/f$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzj0/f$b;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lzj0/f$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljk0/a;

    .line 45
    .line 46
    iget-object p0, v0, Lzj0/f$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;

    .line 49
    .line 50
    iget-object p0, v0, Lzj0/f$b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;

    .line 53
    .line 54
    iget-object p1, v0, Lzj0/f$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p1, v0, Lzj0/f$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lzj0/f;->d:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 80
    .line 81
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    iget-object p2, p0, Lzj0/f;->a:Lak0/a;

    .line 91
    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lzj0/f$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lzj0/f$b;->F:I

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lak0/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    iget-object v2, p0, Lzj0/f;->b:Lak0/f;

    .line 108
    .line 109
    check-cast p2, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse;

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Lak0/f;->f(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    check-cast v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, v3

    .line 124
    :goto_2
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;->a()Ljk0/a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_7
    iget-object p0, p0, Lzj0/f;->c:Lck0/c;

    .line 131
    .line 132
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lzj0/f$b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lzj0/f$b;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lzj0/f$b;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lzj0/f$b;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lzj0/f$b;->F:I

    .line 153
    .line 154
    invoke-virtual {p0, v3, v0}, Lck0/c;->h(Ljk0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_8
    return-object p2
.end method
