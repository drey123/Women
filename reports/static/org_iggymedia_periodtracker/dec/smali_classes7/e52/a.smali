.class public final Le52/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;

.field public final b:Lf52/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf52/a;->d:I

    .line 2
    .line 3
    sput v0, Le52/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;Lf52/a;)V
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
    iput-object p1, p0, Le52/a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Le52/a;->b:Lf52/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Le52/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le52/a$a;

    .line 7
    .line 8
    iget v1, v0, Le52/a$a;->E:I

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
    iput v1, v0, Le52/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le52/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le52/a$a;-><init>(Le52/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le52/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le52/a$a;->E:I

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
    iget-object p0, v0, Le52/a$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljm0/i;

    .line 41
    .line 42
    iget-object p0, v0, Le52/a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/joda/time/DateTime;

    .line 45
    .line 46
    iget-object p0, v0, Le52/a$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/joda/time/DateTime;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Le52/a;->b:Lf52/a;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Lf52/a;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljm0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p0, p0, Le52/a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Le52/a$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Le52/a$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Le52/a$a;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Le52/a$a;->E:I

    .line 101
    .line 102
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    return-object p0
.end method
