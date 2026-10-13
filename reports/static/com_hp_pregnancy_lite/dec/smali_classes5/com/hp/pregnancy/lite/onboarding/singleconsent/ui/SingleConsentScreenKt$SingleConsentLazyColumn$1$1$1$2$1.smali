.class final Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    iput p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    iget v2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;->c:I

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->e()Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->V(IZLcom/hp/pregnancy/constants/BooleanPreferencesKey;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
