.class public final Lfr1/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;
.implements Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;


# static fields
.field public static final A:I


# instance fields
.field public final a:Lqm3/a;

.field public final b:Lqm3/c;

.field public final c:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

.field public final d:Lom3/c;

.field public final e:Lom3/e;

.field public final f:Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/a;

.field public final g:Lrm3/d;

.field public final h:Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/a;

.field public final i:Lsm3/d;

.field public final j:Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/a;

.field public final k:Lum3/f;

.field public final l:Lmm3/c;

.field public final m:Lmm3/a;

.field public final n:Lmm3/e;

.field public final o:Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;

.field public final p:Lmm3/g;

.field public final q:Lpm3/a;

.field public final r:Lmm3/i;

.field public final s:Ltm3/b;

.field public final t:Lmm3/k;

.field public final u:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;

.field public final v:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi;

.field public final w:Ljava/util/Set;

.field public final x:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

.field public final y:Lorg/iggymedia/periodtracker/feature/partner/mode/FeatureInvitePartnerApi;

.field public final z:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmm3/k;->b:I

    .line 2
    .line 3
    sget v1, Ltm3/b;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lmm3/i;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lpm3/a;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lmm3/g;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lmm3/e;->b:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Lmm3/a;->b:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sget v1, Lmm3/c;->b:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    sget v1, Lum3/f;->a:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    sget v1, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/a;->a:I

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    sget v1, Lsm3/d;->a:I

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    sget v1, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/a;->a:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget v1, Lrm3/d;->a:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    sget v1, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/a;->a:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    sget v1, Lom3/e;->a:I

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    sget v1, Lom3/c;->a:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    sget v1, Lqm3/c;->a:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget v1, Lqm3/a;->a:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    sput v0, Lfr1/c1;->A:I

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqm3/a;Lqm3/c;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;Lom3/c;Lom3/e;Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/a;Lrm3/d;Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/a;Lsm3/d;Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/a;Lum3/f;Lmm3/c;Lmm3/a;Lmm3/e;Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;Lmm3/g;Lpm3/a;Lmm3/i;Ltm3/b;Lmm3/k;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfr1/c1;->a:Lqm3/a;

    .line 3
    iput-object p3, p0, Lfr1/c1;->b:Lqm3/c;

    .line 4
    iput-object p4, p0, Lfr1/c1;->c:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 5
    iput-object p5, p0, Lfr1/c1;->d:Lom3/c;

    .line 6
    iput-object p6, p0, Lfr1/c1;->e:Lom3/e;

    .line 7
    iput-object p7, p0, Lfr1/c1;->f:Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/a;

    .line 8
    iput-object p8, p0, Lfr1/c1;->g:Lrm3/d;

    .line 9
    iput-object p9, p0, Lfr1/c1;->h:Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/a;

    .line 10
    iput-object p10, p0, Lfr1/c1;->i:Lsm3/d;

    .line 11
    iput-object p11, p0, Lfr1/c1;->j:Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/a;

    .line 12
    iput-object p12, p0, Lfr1/c1;->k:Lum3/f;

    .line 13
    iput-object p13, p0, Lfr1/c1;->l:Lmm3/c;

    .line 14
    iput-object p14, p0, Lfr1/c1;->m:Lmm3/a;

    .line 15
    iput-object p15, p0, Lfr1/c1;->n:Lmm3/e;

    move-object/from16 p2, p16

    .line 16
    iput-object p2, p0, Lfr1/c1;->o:Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;

    move-object/from16 p2, p17

    .line 17
    iput-object p2, p0, Lfr1/c1;->p:Lmm3/g;

    move-object/from16 p2, p18

    .line 18
    iput-object p2, p0, Lfr1/c1;->q:Lpm3/a;

    move-object/from16 p2, p19

    .line 19
    iput-object p2, p0, Lfr1/c1;->r:Lmm3/i;

    move-object/from16 p2, p20

    .line 20
    iput-object p2, p0, Lfr1/c1;->s:Ltm3/b;

    move-object/from16 p2, p21

    .line 21
    iput-object p2, p0, Lfr1/c1;->t:Lmm3/k;

    move-object/from16 p2, p22

    .line 22
    iput-object p2, p0, Lfr1/c1;->u:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;

    .line 23
    sget-object p3, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi;->Companion:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi$a;

    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi$a;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi;

    move-result-object p3

    iput-object p3, p0, Lfr1/c1;->v:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi;

    .line 24
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;->J2()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Luv0/a;

    .line 27
    instance-of p5, p5, Lyj3/a;

    if-nez p5, :cond_0

    .line 28
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lfr1/c1;->w:Ljava/util/Set;

    .line 30
    sget-object p2, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;

    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    move-result-object p2

    iput-object p2, p0, Lfr1/c1;->x:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 31
    sget-object p2, Lorg/iggymedia/periodtracker/feature/partner/mode/FeatureInvitePartnerApi;->Companion:Lorg/iggymedia/periodtracker/feature/partner/mode/FeatureInvitePartnerApi$a;

    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/iggymedia/periodtracker/feature/partner/mode/FeatureInvitePartnerApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/partner/mode/FeatureInvitePartnerApi;

    move-result-object p2

    iput-object p2, p0, Lfr1/c1;->y:Lorg/iggymedia/periodtracker/feature/partner/mode/FeatureInvitePartnerApi;

    .line 32
    sget-object p2, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    move-result-object p1

    iput-object p1, p0, Lfr1/c1;->z:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    return-void
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lfr1/c1;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->y:Lorg/iggymedia/periodtracker/feature/partner/mode/FeatureInvitePartnerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$Exposes;->X0()Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentFactory;->a()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lfr1/c1;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
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
    iget-object p0, p0, Lfr1/c1;->y:Lorg/iggymedia/periodtracker/feature/partner/mode/FeatureInvitePartnerApi;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$Exposes;->L0()Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentResultListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerFragmentContract$InvitePartnerFragmentResultListener;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lfr1/z0;

    .line 18
    .line 19
    invoke-direct {p1}, Lfr1/z0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lfr1/a1;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lfr1/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static k(Lfr1/c1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->c:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragmentFactory;Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    new-instance v0, Ldv2/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldv2/v;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragmentFactory;->a(Ldv2/v;)Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic s(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lfr1/c1;->z(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfr1/c1;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lfr1/c1;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->x:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final z(Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult$a;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult$a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult$b;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/ui/onboarding/result/InvitePartnerResult$b;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerResult$b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public B1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$GetRegistrationCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->l:Lmm3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public C0()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->z:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->C0()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IsIntroForPregnantPresentationCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->n:Lmm3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public E1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->r:Lmm3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public H1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/c1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/c1$f;-><init>(Lfr1/c1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;
    .locals 1

    .line 1
    new-instance v0, Lfr1/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/w0;-><init>(Lfr1/c1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public O1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->a:Lqm3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public P0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimReferralCodeFragmentFactory;
    .locals 1

    .line 1
    iget-object p0, p0, Lfr1/c1;->v:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi;->P0()Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragmentFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfr1/y0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfr1/y0;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragmentFactory;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public T0()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;
    .locals 0

    .line 1
    new-instance p0, Lfr1/c1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/c1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public T1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->q:Lpm3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public X0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/x0;-><init>(Lfr1/c1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/c1$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/c1$d;-><init>(Lfr1/c1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y1()Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;
    .locals 1

    .line 1
    new-instance v0, Lfr1/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/b1;-><init>(Lfr1/c1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->f:Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public a2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->d:Lom3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public a3()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->o:Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public d2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResultFlowFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->e:Lom3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public e1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpWithTestDataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->t:Lmm3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public e2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenResultFlowFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->i:Lsm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public j1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$LastPeriodDateResultFlowFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->b:Lqm3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public l2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyCalendarScreenResultFlowFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->g:Lrm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public n2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/c1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/c1$e;-><init>(Lfr1/c1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/c1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/c1$c;-><init>(Lfr1/c1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p1()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lfr1/c1;->w:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Luv0/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Luv0/a;->e()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public p2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->s:Ltm3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public q0()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object p0, p0, Lfr1/c1;->w:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luv0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Luv0/a;->b()Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Luv0/a;->a()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public q2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$ClaimedReferralCodeFlow;
    .locals 1

    .line 1
    iget-object p0, p0, Lfr1/c1;->v:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ClaimReferralCodeFeatureApi;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeResultFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfr1/c1$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfr1/c1$a;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeResultFlow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public r1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$RefreshUnregisteredUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->p:Lmm3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public u1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->j:Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public u2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$FinishUnregisteredUserSignUpUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->m:Lmm3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public w2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->k:Lum3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public y1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyTypeScreenFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/c1;->h:Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/a;

    .line 2
    .line 3
    return-object p0
.end method
