.class public interface abstract Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;
.super Ljava/lang/Object;
.source "UiDefinitionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$DefaultImpls;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiDefinitionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiDefinitionFactory.kt\ncom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n295#2,2:318\n295#2,2:320\n295#2,2:322\n295#2,2:324\n*S KotlinDebug\n*F\n+ 1 UiDefinitionFactory.kt\ncom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory\n*L\n219#1:318,2\n237#1:320,2\n269#1:322,2\n303#1:324,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J(\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J0\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J6\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u0082\u0001\u0003\u0018\u0019\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;",
        "",
        "canBeDisplayedInUi",
        "",
        "definition",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
        "sharedDataSpecs",
        "",
        "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
        "supportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "formHeaderInformation",
        "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
        "customerHasSavedPaymentMethods",
        "formElements",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "arguments",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "Arguments",
        "RequiresSharedDataSpec",
        "Simple",
        "Custom",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$canBeDisplayedInUi$jd(Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;->canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$formElements$jd(Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;->formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$formHeaderInformation$jd(Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;->formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$supportedPaymentMethod$jd(Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;->supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedDataSpecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 214
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 218
    :cond_0
    instance-of p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;

    if-eqz p0, :cond_4

    .line 219
    check-cast p2, Ljava/lang/Iterable;

    .line 318
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 219
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 211
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return v1
.end method

.method public formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedDataSpecs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    if-eqz v0, :cond_0

    .line 289
    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    invoke-virtual {p0, p2, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;->createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 295
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;

    if-eqz v0, :cond_1

    .line 296
    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;

    invoke-interface {p0, p2, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 302
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;

    if-eqz v0, :cond_5

    .line 303
    check-cast p3, Ljava/lang/Iterable;

    .line 324
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 303
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    if-eqz v0, :cond_4

    .line 305
    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;

    .line 308
    new-instance p1, Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;

    invoke-direct {p1, p4}, Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)V

    .line 305
    invoke-interface {p0, p2, v0, p1, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    .line 287
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;Z)",
            "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedDataSpecs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    if-eqz v0, :cond_0

    .line 253
    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    .line 256
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getPaymentMethodIncentive()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object p1

    .line 253
    invoke-virtual {p0, p2, p4, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;->createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;

    if-eqz v0, :cond_1

    .line 261
    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;

    .line 263
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getPaymentMethodIncentive()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object p1

    .line 261
    invoke-interface {p0, p2, p4, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0

    .line 268
    :cond_1
    instance-of p4, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;

    if-eqz p4, :cond_5

    .line 269
    check-cast p3, Ljava/lang/Iterable;

    .line 322
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 269
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move-object p4, v0

    :goto_0
    check-cast p4, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    if-eqz p4, :cond_4

    .line 271
    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;

    .line 274
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getPaymentMethodIncentive()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object p1

    .line 271
    invoke-interface {p0, p2, p4, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 251
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;)",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedDataSpecs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    if-eqz v0, :cond_0

    .line 229
    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;->createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;

    if-eqz v0, :cond_1

    .line 233
    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;

    invoke-interface {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0

    .line 236
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;

    if-eqz v0, :cond_5

    .line 237
    check-cast p3, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 237
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    if-eqz v0, :cond_4

    .line 239
    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;

    invoke-interface {p0, p1, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;->createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/ui/core/elements/SharedDataSpec;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    .line 227
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
