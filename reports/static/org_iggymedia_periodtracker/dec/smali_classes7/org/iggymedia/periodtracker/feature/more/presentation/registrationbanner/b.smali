.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/b$a;
    }
.end annotation


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

.method public static b(Lqf2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqf2/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwe2/f;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    aget p0, p0, p3

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p0, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-ne p0, p3, :cond_0

    .line 23
    .line 24
    sget-object p0, Lmf2/d;->i:Lmf2/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lmf2/d;->e:Lmf2/d;

    .line 32
    .line 33
    :goto_0
    sget-object p3, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent$a;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent$a;->c(Landroidx/appcompat/app/b;Lmf2/d;)Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;->a()Lqf2/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lqf2/c;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/b$b;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/b$b;-><init>(Lwe2/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2, v0}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lqf2/c;->k()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lwe2/f;->e:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    new-instance p2, Llf2/a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Llf2/a;-><init>(Lqf2/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
