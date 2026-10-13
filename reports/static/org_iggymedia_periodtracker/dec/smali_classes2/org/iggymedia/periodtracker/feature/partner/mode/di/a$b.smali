.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/di/FeatureInvitePartnerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/partner/mode/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L0()Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentResultListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/a$b;->a()Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X0()Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentFactory;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/a$b;->b()Lbm2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/b;-><init>(Lbm2/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lbm2/b;
    .locals 1

    .line 1
    new-instance p0, Lbm2/b;

    .line 2
    .line 3
    new-instance v0, Lbm2/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lbm2/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbm2/b;-><init>(Lbm2/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
