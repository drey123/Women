.class public final Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->H3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a;->a:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a;->a:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a$a;

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a;->a:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a$a;-><init>(JLorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a;->a:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->U2(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)Lor1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lor1/c;->i:Lor1/p0;

    .line 8
    .line 9
    iget-object p0, p0, Lor1/p0;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
