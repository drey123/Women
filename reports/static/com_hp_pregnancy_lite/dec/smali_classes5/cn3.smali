.class public final synthetic Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn3;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcn3;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcn3;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcn3;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcn3;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcn3;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcn3;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcn3;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
