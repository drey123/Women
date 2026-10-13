.class public final Lrx0/i$a;
.super Ldh/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx0/i;->c(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldh/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrx0/i$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrx0/i$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrx0/i$a;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lrx0/i;->a(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
