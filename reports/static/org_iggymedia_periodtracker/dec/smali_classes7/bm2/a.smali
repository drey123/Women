.class public final Lbm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Lbm2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lbm2/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbm2/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p2, p0, Lbm2/a;->b:Lbm2/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbm2/a;->b:Lbm2/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbm2/c;->b(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lbm2/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    const-string v0, "KEY_INVITE_PARTNER_RESULTS"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->D1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbm2/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const-string v1, "KEY_INVITE_PARTNER_RESULTS"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lso3/y;->g(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lbm2/a;->b:Lbm2/c;

    .line 13
    .line 14
    new-instance v0, Lbm2/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbm2/a$a;-><init>(Lbm2/c;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lfp3/a$a;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lfp3/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Luf/h;->p0(Lio/reactivex/functions/Function;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
