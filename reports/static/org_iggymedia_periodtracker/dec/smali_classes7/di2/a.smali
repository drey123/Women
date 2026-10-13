.class public final Ldi2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;->f()Lgi2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgi2/h0;->g()Lgi2/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lgi2/j0;->d:Lgi2/j0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 14
    .line 15
    const-wide/16 p0, 0x1f4

    .line 16
    .line 17
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1, p2}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
