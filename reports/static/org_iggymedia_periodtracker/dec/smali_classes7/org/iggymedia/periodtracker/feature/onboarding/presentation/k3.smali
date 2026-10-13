.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$a;
    }
.end annotation


# static fields
.field public static final J:I


# instance fields
.field public final E:Lgi2/o0;

.field public final F:Ljava/lang/String;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lei2/r1;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:J

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgi2/o0;->h:I

    .line 2
    .line 3
    sget v1, Lei2/r1;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->J:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;Lei2/r1;Ljava/lang/String;)V
    .locals 9

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->d:Lei2/r1;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->d()Lgi2/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lgi2/p0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->d()Lgi2/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lgi2/p0;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->v:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->d()Lgi2/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lgi2/p0;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->w:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l3;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l3;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lgi2/o0$a;->d:Lgi2/o0$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->b()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->a()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {}, Lgi2/o0$a;->e()Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p3, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    invoke-static {v0, v8}, Lkotlin/ranges/f;->h(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    check-cast v8, Lgi2/o0$a;

    .line 114
    .line 115
    invoke-virtual {p2, v8}, Lei2/r1;->a(Lgi2/o0$a;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lgi2/o0;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lgi2/o0;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ljava/lang/String;Lgi2/o0$a;Lorg/iggymedia/periodtracker/design/BrushToken;FZLjava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->E:Lgi2/o0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    instance-of p2, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->F:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    const/4 p2, 0x0

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {p1, p2, v0, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 165
    .line 166
    invoke-static {p1, p2, v0, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 174
    .line 175
    .line 176
    throw p3
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "trigger"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onRive "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ": \'"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\'"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    .line 53
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldr0/g1;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    :goto_0
    if-eq v2, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v2, p1, :cond_5

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->k()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->l(Ldr0/g1;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public d(Ldr0/g1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "RiveFileState changed to "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "QuestionRiveHeader | "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$b;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$b;->i:I

    .line 32
    .line 33
    const-string v3, "url"

    .line 34
    .line 35
    const-string v4, "stepId"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 69
    .line 70
    invoke-static {p1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    new-instance v7, Lre0/j;

    .line 83
    .line 84
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v4, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v3, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "Rive header animation finished before playing triggered"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v8, v5, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p1, Lgi2/o0$a;->e:Lgi2/o0$a;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->j(Lgi2/o0$a;)V

    .line 111
    .line 112
    .line 113
    iget-wide v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->v:J

    .line 114
    .line 115
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$c;

    .line 116
    .line 117
    invoke-direct {p1, p0, v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    iput v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3$b;->i:I

    .line 121
    .line 122
    invoke-static {v7, v8, p1, v0}, Lhk/g2;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 140
    .line 141
    invoke-static {p1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/AssertionError;

    .line 146
    .line 147
    const-string v1, "[Assert] Rive header animation did not finish within timeout"

    .line 148
    .line 149
    invoke-direct {v0, v1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Lre0/j;

    .line 161
    .line 162
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->F:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->v:J

    .line 176
    .line 177
    invoke-static {v3, v4}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v3, "timeout"

    .line 182
    .line 183
    invoke-virtual {v2, v3, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v2, "Rive header animation did not finish within timeout"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method

.method public final j(Lgi2/o0$a;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Updating propertyState to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lgi2/o0;

    .line 28
    .line 29
    const/16 v9, 0x7b

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, p1

    .line 39
    invoke-static/range {v1 .. v10}, Lgi2/o0;->b(Lgi2/o0;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ljava/lang/String;Lgi2/o0$a;Lorg/iggymedia/periodtracker/design/BrushToken;FZLjava/util/Map;ILjava/lang/Object;)Lgi2/o0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object p1, v4

    .line 51
    goto :goto_0
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "stepId"

    .line 21
    .line 22
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "url"

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "Rive header animation can not be played due to error during loading"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l(Ldr0/g1;)V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "stepId"

    .line 21
    .line 22
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "url"

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;->F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "fileState"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p0, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Rive header animation wasn\'t loaded in time"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
