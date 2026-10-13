.class public final Lei2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lgi0/a;

.field public final b:Lei2/j;

.field public final c:Lei2/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/u0;->a:I

    .line 2
    .line 3
    sget v1, Lei2/j;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lei2/l;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgi0/a;Lei2/j;Lei2/u0;)V
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
    iput-object p1, p0, Lei2/l;->a:Lgi0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lei2/l;->b:Lei2/j;

    .line 16
    .line 17
    iput-object p3, p0, Lei2/l;->c:Lei2/u0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcj0/f;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcj0/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgi2/s0;

    .line 9
    .line 10
    iget-object p0, p0, Lei2/l;->a:Lgi0/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgi0/a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Lcj0/h0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcj0/h0;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcj0/t;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcj0/h0;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcj0/h0;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcj0/h0;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, Lcj0/h0;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p0}, Lcj0/h0;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct/range {v1 .. v9}, Lgi2/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    instance-of v0, p1, Lcj0/j0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Lgi2/y0;

    .line 56
    .line 57
    iget-object v0, p0, Lei2/l;->a:Lgi0/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgi0/a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast p1, Lcj0/j0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcj0/j0;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, Lei2/l;->b:Lei2/j;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcj0/j0;->o()Lcj0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lei2/j;->a(Lcj0/e;)Lgi2/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object p0, p0, Lei2/l;->c:Lei2/u0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcj0/j0;->p()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lcj0/j0;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1}, Lcj0/j0;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p1}, Lcj0/j0;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct/range {v1 .. v8}, Lgi2/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgi2/d;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
