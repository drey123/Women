.class public final Lia0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia0/e$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ly90/a0;

.field public final b:Ly90/g;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly90/g;->f:I

    .line 2
    .line 3
    sget v1, Ly90/a0;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lia0/e;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly90/a0;Ly90/g;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lia0/e;->a:Ly90/a0;

    .line 14
    .line 15
    iput-object p2, p0, Lia0/e;->b:Ly90/g;

    .line 16
    .line 17
    iput-object p3, p0, Lia0/e;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lia0/e;JLorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lia0/e;->e(JLorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(JLorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/e;->a:Ly90/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ly90/a0;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p0, p0, Lia0/e;->b:Ly90/g;

    .line 14
    .line 15
    new-instance v0, Ly90/g$a$d;

    .line 16
    .line 17
    new-instance v1, Lorg/joda/time/DateTime;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p3}, Ly90/g$a$d;-><init>(Lorg/joda/time/DateTime;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p4}, Ly90/g;->j(Ly90/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lia0/e;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lia0/e;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->E(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lia0/e;->b:Ly90/g;

    .line 14
    .line 15
    new-instance v2, Ly90/g$b$d;

    .line 16
    .line 17
    new-instance v3, Lorg/joda/time/DateTime;

    .line 18
    .line 19
    invoke-direct {v3, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/joda/time/DateTime;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Ly90/g$b$d;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, p3}, Ly90/g;->k(Ly90/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public final d(JLorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lia0/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

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
    invoke-virtual {p0, p1, p2, p4}, Lia0/e;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lia0/e;->e(JLorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lia0/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lia0/e$b;

    .line 7
    .line 8
    iget v1, v0, Lia0/e$b;->w:I

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
    iput v1, v0, Lia0/e$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia0/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lia0/e$b;-><init>(Lia0/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lia0/e$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lia0/e$b;->w:I

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
    iget-object p0, v0, Lia0/e$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 44
    .line 45
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-wide p1, v0, Lia0/e$b;->d:J

    .line 57
    .line 58
    iget-object p3, v0, Lia0/e$b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 61
    .line 62
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v0, Lia0/e$b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p1, v0, Lia0/e$b;->d:J

    .line 72
    .line 73
    iput v4, v0, Lia0/e$b;->w:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lia0/e;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, v0, Lia0/e$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide p1, v0, Lia0/e$b;->d:J

    .line 89
    .line 90
    iput v3, v0, Lia0/e$b;->w:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Lia0/e;->b(JLorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
