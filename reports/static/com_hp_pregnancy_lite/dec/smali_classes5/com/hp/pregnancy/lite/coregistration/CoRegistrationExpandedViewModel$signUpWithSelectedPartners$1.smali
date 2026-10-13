.class public final Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1",
        "Lcom/parse/SaveCallback;",
        "done",
        "",
        "e",
        "Lcom/parse/ParseException;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseException;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    .line 3
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->SIGN_UP_FAILED:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->C(Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    sget-object v2, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;->a(Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v3, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v3, v2, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->s(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/util/List;)V

    .line 8
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    .line 12
    invoke-virtual {v3}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->g()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->a:Lcom/hp/pregnancy/util/branch/BranchEventTracker;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->SIGN_UP_SUCCESS:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->C(Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1;->done(Lcom/parse/ParseException;)V

    return-void
.end method
