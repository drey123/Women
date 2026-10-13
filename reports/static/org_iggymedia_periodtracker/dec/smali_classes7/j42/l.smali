.class public final Lj42/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lg42/j0;

.field public final b:Lg42/h0;

.field public final c:Lj42/i;

.field public final d:Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

.field public final e:Lg42/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg42/f0;->c:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->I:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lg42/h0;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lg42/j0;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lj42/l;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lg42/j0;Lg42/h0;Lj42/i;Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;Lg42/f0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj42/l;->a:Lg42/j0;

    .line 20
    .line 21
    iput-object p2, p0, Lj42/l;->b:Lg42/h0;

    .line 22
    .line 23
    iput-object p3, p0, Lj42/l;->c:Lj42/i;

    .line 24
    .line 25
    iput-object p4, p0, Lj42/l;->d:Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

    .line 26
    .line 27
    iput-object p5, p0, Lj42/l;->e:Lg42/f0;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lj42/l;Lkotlinx/coroutines/flow/Flow;Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj42/l;->f(Lkotlinx/coroutines/flow/Flow;Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lj42/l;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj42/l;->h()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lj42/l;)Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lj42/l;->d:Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lj42/l;)Lj42/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj42/l;->c:Lj42/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lj42/l;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj42/l;->i(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/flow/Flow;Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lj42/l$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Lj42/l$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lj42/l;Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p1
.end method

.method public final g(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lj42/l;->c:Lj42/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj42/i;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lj42/l;->b:Lg42/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg42/h0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lj42/l$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0, v0}, Lj42/l$b;-><init>(Lkotlin/coroutines/Continuation;Lj42/l;Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lj42/l;->a:Lg42/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg42/j0;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lj42/l$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj42/l$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lj42/l;->e:Lg42/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg42/f0;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj42/l$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lj42/l$d;-><init>(Lkotlin/coroutines/Continuation;Lj42/l;Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
