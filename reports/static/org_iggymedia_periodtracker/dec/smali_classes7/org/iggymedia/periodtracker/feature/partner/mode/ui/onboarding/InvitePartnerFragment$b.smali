.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment$b;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lml2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment$b;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lml2/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;->N3(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment$b;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment;->S3()Lnl2/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lnl2/g;->w(Lml2/d;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lml2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/InvitePartnerFragment$b;->a(Lml2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
