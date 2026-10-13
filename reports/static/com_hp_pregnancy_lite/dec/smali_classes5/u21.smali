.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;

.field public final synthetic c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu21;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lu21;->b:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;

    iput-object p3, p0, Lu21;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    iput-object p4, p0, Lu21;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lu21;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lu21;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu21;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lu21;->b:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;

    iget-object v2, p0, Lu21;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    iget-object v3, p0, Lu21;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lu21;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lu21;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceScreenKt;->j(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
