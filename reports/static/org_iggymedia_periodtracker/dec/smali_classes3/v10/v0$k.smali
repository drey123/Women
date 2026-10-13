.class public final Lv10/v0$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/v0;->e1(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv10/v0$k;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv10/v0$k;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lv10/v0$k;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv10/v0$k;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p3, p4}, Lk3/t;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpg-float p1, p1, p2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lv10/v0$k;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {p3, p4}, Lk3/t;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    :goto_1
    invoke-static {p3, p4}, Lk3/t;->b(J)Lk3/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public Z0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lv10/v0$k;->d:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lv10/v0$k;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lk3/t;->i(J)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1, p2}, Lk3/t;->b(J)Lk3/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public l2(JI)J
    .locals 2

    .line 1
    iget-boolean p3, p0, Lv10/v0$k;->d:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object p0, p0, Lv10/v0$k;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, p1

    .line 20
    long-to-int p3, v0

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-wide p1
.end method

.method public t0(JJI)J
    .locals 1

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    iget-boolean p2, p0, Lv10/v0$k;->d:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lv10/v0$k;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-wide p3

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    cmpl-float p2, p2, v0

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p2, 0x0

    .line 53
    :goto_0
    sget-object v0, Li2/f;->a:Li2/f$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Li2/f$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p5, v0}, Li2/f;->d(II)Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lv10/v0$k;->e:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-wide p3

    .line 81
    :cond_3
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0
.end method
