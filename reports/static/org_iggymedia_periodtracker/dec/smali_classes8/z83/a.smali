.class public final Lz83/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lz83/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz83/e;->b:I

    .line 2
    .line 3
    sput v0, Lz83/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lz83/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz83/a;->a:Lz83/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltz0/a;Lsz0/a;Z)Lb93/a;
    .locals 2

    .line 1
    new-instance v0, Lb93/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsz0/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lz83/a;->a:Lz83/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltz0/a;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lsz0/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lz83/e;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p3, p0}, Lb93/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls83/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls83/a;->c()Lorg/iggymedia/periodtracker/domain/State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/domain/State$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltz0/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls83/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls83/a;->b()Lsz0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ls83/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ls83/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lz83/a;->a(Ltz0/a;Lsz0/a;Z)Lb93/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 83
    .line 84
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
