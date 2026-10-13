.class public final Lal3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyk3/d;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final c:Lyk3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyk3/f;->b:I

    .line 2
    .line 3
    sget v1, Lyk3/d;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lal3/k;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyk3/d;Lorg/iggymedia/periodtracker/core/localization/Localization;Lyk3/f;)V
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
    iput-object p1, p0, Lal3/k;->a:Lyk3/d;

    .line 14
    .line 15
    iput-object p2, p0, Lal3/k;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 16
    .line 17
    iput-object p3, p0, Lal3/k;->c:Lyk3/f;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lal3/k;)Lyk3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lal3/k;->a:Lyk3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lal3/k;)Lyk3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lal3/k;->c:Lyk3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lal3/k;)Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lal3/k;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lal3/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lal3/k$a;-><init>(Lal3/k;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lal3/k;->d()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
