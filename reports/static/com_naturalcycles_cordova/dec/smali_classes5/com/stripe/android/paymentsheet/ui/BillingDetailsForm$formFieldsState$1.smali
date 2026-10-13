.class final Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingDetailsForm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->formFieldsState()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "+",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "+",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        ">;>;",
        "Ljava/util/Set<",
        "+",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingDetailsForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingDetailsForm.kt\ncom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;",
        "nameFormFields",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "addressFormFields",
        "hiddenIdentifiers",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentsheet.ui.BillingDetailsForm$formFieldsState$1"
    f = "BillingDetailsForm.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;>;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v4, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->label:I

    if-nez v4, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$getNameCollection$p(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;)Lcom/stripe/android/paymentsheet/ui/NameCollection;

    move-result-object v4

    sget-object v5, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/ui/NameCollection;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const/4 v1, 0x3

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 79
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v7}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object v6

    :cond_5
    :goto_1
    move-object v8, v6

    .line 83
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getEmail()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object v9

    .line 84
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object v10

    .line 85
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine1()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object v11

    .line 86
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getLine2()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object v12

    .line 87
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCity()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object v13

    .line 88
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object v14

    .line 89
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object v16

    .line 90
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm$formFieldsState$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getState()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->access$valueOrNull(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object v15

    .line 91
    new-instance v7, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;

    invoke-direct/range {v7 .. v16}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;-><init>(Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;)V

    return-object v7

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
