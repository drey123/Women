.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn3;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Ldn3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Ldn3;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    iput p4, p0, Ldn3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldn3;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Ldn3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Ldn3;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    iget v3, p0, Ldn3;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt;->l(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
