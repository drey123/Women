.class final Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt;->E(Landroidx/compose/foundation/layout/ColumnScope;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;ILcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    iput p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;->b:I

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    iget v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;->b:I

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;

    check-cast v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->e()Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->T(IZLcom/hp/pregnancy/constants/BooleanPreferencesKey;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
