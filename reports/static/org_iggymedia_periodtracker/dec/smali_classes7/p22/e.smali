.class public final Lp22/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lp22/c;

.field public final b:Lp22/k;

.field public final c:Lp22/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp22/m;->e:I

    .line 2
    .line 3
    sget v1, Lp22/k;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lp22/c;->f:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lp22/e;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp22/c;Lp22/k;Lp22/m;)V
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
    iput-object p1, p0, Lp22/e;->a:Lp22/c;

    .line 14
    .line 15
    iput-object p2, p0, Lp22/e;->b:Lp22/k;

    .line 16
    .line 17
    iput-object p3, p0, Lp22/e;->c:Lp22/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp22/e;->a:Lp22/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp22/c;->e(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp22/e;->b:Lp22/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp22/k;->a()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lp22/e;->c:Lp22/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp22/m;->b()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lp22/e$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Lp22/e$a;-><init>(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0, v2}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
