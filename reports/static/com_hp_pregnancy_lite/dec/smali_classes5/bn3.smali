.class public final synthetic Lbn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn3;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    iput-object p2, p0, Lbn3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    iput-boolean p3, p0, Lbn3;->c:Z

    iput p4, p0, Lbn3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbn3;->a:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    iget-object v1, p0, Lbn3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    iget-boolean v2, p0, Lbn3;->c:Z

    iget v3, p0, Lbn3;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt;->n(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
