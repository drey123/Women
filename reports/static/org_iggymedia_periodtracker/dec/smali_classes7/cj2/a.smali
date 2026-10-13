.class public final Lcj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)Landroidx/fragment/app/t;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of p0, p1, Lgi2/e;

    if-eqz p0, :cond_0

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/CalendarStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/CalendarStepFragment$a;

    check-cast p1, Lgi2/e;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/CalendarStepFragment$a;->b(Lgi2/e;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p1, Lgi2/u;

    if-eqz p0, :cond_1

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment$a;

    check-cast p1, Lgi2/u;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment$a;->a(Lgi2/u;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of p0, p1, Lgi2/l0;

    if-eqz p0, :cond_2

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment$a;

    check-cast p1, Lgi2/l0;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment$a;->b(Lgi2/l0;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of p0, p1, Lgi2/i;

    if-eqz p0, :cond_3

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment$a;

    check-cast p1, Lgi2/i;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment$a;->b(Lgi2/i;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    instance-of p0, p1, Lgi2/h0;

    if-eqz p0, :cond_4

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment$a;

    check-cast p1, Lgi2/h0;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment$a;->a(Lgi2/h0;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/onboarding/OnboardingQuestionStepFragment;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    instance-of p0, p1, Lgi2/v;

    if-eqz p0, :cond_5

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment$a;

    check-cast p1, Lgi2/v;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment$a;->b(Lgi2/v;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    instance-of p0, p1, Lgi2/l1;

    if-eqz p0, :cond_6

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserValueFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserValueFragment$a;

    check-cast p1, Lgi2/l1;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserValueFragment$a;->b(Lgi2/l1;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserValueFragment;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    instance-of p0, p1, Lgi2/f0;

    if-eqz p0, :cond_7

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$a;

    check-cast p1, Lgi2/f0;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment$a;->b(Lgi2/f0;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    instance-of p0, p1, Lgi2/b1;

    if-eqz p0, :cond_8

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment$a;

    check-cast p1, Lgi2/b1;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment$a;->b(Lgi2/b1;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 10
    :cond_8
    instance-of p0, p1, Lgi2/a1;

    if-eqz p0, :cond_9

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment$a;

    check-cast p1, Lgi2/a1;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment$a;->b(Lgi2/a1;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 11
    :cond_9
    instance-of p0, p1, Lgi2/c1;

    if-eqz p0, :cond_a

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment$a;

    check-cast p1, Lgi2/c1;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment$a;->a(Lgi2/c1;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 12
    :cond_a
    instance-of p0, p1, Lgi2/h;

    if-eqz p0, :cond_b

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserGoalStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserGoalStepFragment$a;

    check-cast p1, Lgi2/h;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserGoalStepFragment$a;->b(Lgi2/h;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 13
    :cond_b
    instance-of p0, p1, Lgi2/n;

    if-eqz p0, :cond_c

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment$a;

    check-cast p1, Lgi2/n;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment$a;->b(Lgi2/n;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 14
    :cond_c
    instance-of p0, p1, Lgi2/k1;

    if-eqz p0, :cond_d

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$a;

    check-cast p1, Lgi2/k1;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$a;->b(Lgi2/k1;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 15
    :cond_d
    instance-of p0, p1, Lgi2/h1;

    if-eqz p0, :cond_e

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment$a;

    check-cast p1, Lgi2/h1;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment$a;->b(Lgi2/h1;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 16
    :cond_e
    instance-of p0, p1, Lgi2/i1;

    if-eqz p0, :cond_f

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyTypeStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyTypeStepFragment$a;

    check-cast p1, Lgi2/i1;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyTypeStepFragment$a;->b(Lgi2/i1;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 17
    :cond_f
    instance-of p0, p1, Lgi2/j1;

    if-eqz p0, :cond_10

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment$a;

    check-cast p1, Lgi2/j1;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment$a;->b(Lgi2/j1;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 18
    :cond_10
    instance-of p0, p1, Lgi2/n0;

    if-eqz p0, :cond_11

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;

    check-cast p1, Lgi2/n0;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment$a;->b(Lgi2/n0;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 19
    :cond_11
    instance-of p0, p1, Lgi2/w0;

    if-eqz p0, :cond_12

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$a;

    check-cast p1, Lgi2/w0;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$a;->b(Lgi2/w0;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 20
    :cond_12
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;

    if-eqz p0, :cond_13

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment$a;

    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment$a;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 21
    :cond_13
    instance-of p0, p1, Lgi2/b;

    if-eqz p0, :cond_14

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment$a;

    check-cast p1, Lgi2/b;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment$a;->b(Lgi2/b;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 22
    :cond_14
    instance-of p0, p1, Lgi2/j;

    if-eqz p0, :cond_15

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment$a;

    check-cast p1, Lgi2/j;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment$a;->b(Lgi2/j;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 23
    :cond_15
    instance-of p0, p1, Lgi2/l;

    if-eqz p0, :cond_16

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/IntroCompletionStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/IntroCompletionStepFragment$a;

    check-cast p1, Lgi2/l;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/IntroCompletionStepFragment$a;->b(Lgi2/l;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/IntroCompletionStepFragment;

    move-result-object p0

    return-object p0

    .line 24
    :cond_16
    instance-of p0, p1, Lgi2/m;

    if-eqz p0, :cond_17

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment$a;

    check-cast p1, Lgi2/m;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment$a;->b(Lgi2/m;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 25
    :cond_17
    instance-of p0, p1, Lgi2/r;

    if-eqz p0, :cond_18

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$a;

    check-cast p1, Lgi2/r;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/NotificationPermissionStepFragment$a;->a(Lgi2/r;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 26
    :cond_18
    instance-of p0, p1, Lgi2/v0;

    if-eqz p0, :cond_19

    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$a;

    check-cast p1, Lgi2/v0;

    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment$a;->a(Lgi2/v0;)Landroidx/fragment/app/t;

    move-result-object p0

    return-object p0

    .line 27
    :cond_19
    invoke-static {}, Lapp/rive/c;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
