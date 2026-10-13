.class public final Lbi2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/HapticPatternFactory;

.field public final b:Lsi3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/HapticPatternFactory;Lsi3/e;)V
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
    iput-object p1, p0, Lbi2/i;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/HapticPatternFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lbi2/i;->b:Lsi3/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgi2/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbi2/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi2/i$a;

    .line 7
    .line 8
    iget v1, v0, Lbi2/i$a;->v:I

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
    iput v1, v0, Lbi2/i$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi2/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbi2/i$a;-><init>(Lbi2/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbi2/i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbi2/i$a;->v:I

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
    iget-object p1, v0, Lbi2/i$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lgi2/t;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lbi2/i;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/HapticPatternFactory;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lbi2/i$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lbi2/i$a;->v:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/HapticPatternFactory;->a(Lgi2/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lti3/b;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lbi2/i;->b:Lsi3/e;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lsi3/e;->a(Lti3/b;)Landroid/os/VibrationEffect;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v3
.end method
