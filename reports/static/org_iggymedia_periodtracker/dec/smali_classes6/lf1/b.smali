.class public final Llf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V
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
    iput-object p1, p0, Llf1/b;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lqf1/d;Lqf1/d;)Lqf1/d;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqf1/d;->c()Lsx/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsx/h;->c()Lsx/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lqf1/d;->c()Lsx/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lsx/h;->c()Lsx/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lsx/j;->b(Lsx/i;Lsx/i;)Lsx/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lqf1/d;->c()Lsx/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lsx/h;->b()Lsx/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lqf1/d;->c()Lsx/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lsx/h;->b()Lsx/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lsx/j;->b(Lsx/i;Lsx/i;)Lsx/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v6, Lsx/h;

    .line 48
    .line 49
    invoke-direct {v6, p1, v0}, Lsx/h;-><init>(Lsx/i;Lsx/i;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v8}, Lqf1/d;->b(Lqf1/d;JJLsx/h;ILjava/lang/Object;)Lqf1/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final synthetic b(Llf1/b;)Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1/b;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Llf1/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Llf1/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Llf1/b;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Llf1/a;

    .line 13
    .line 14
    invoke-direct {p1}, Llf1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Lqf1/b;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Llf1/b$b;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Llf1/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Llf1/b;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
