.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentResultListener;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lbm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbm2/b;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbm2/b;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/b;->a:Lbm2/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Luf/h;
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/b;->a:Lbm2/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbm2/b;->a(Landroidx/fragment/app/FragmentManager;)Lbm2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lbm2/a;->b(Landroidx/lifecycle/LifecycleOwner;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
