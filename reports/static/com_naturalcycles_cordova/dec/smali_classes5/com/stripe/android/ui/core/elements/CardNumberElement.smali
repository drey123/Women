.class public final Lcom/stripe/android/ui/core/elements/CardNumberElement;
.super Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;
.source "CardNumberElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0016J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/CardNumberElement;",
        "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;",
        "_identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "controller",
        "Lcom/stripe/android/ui/core/elements/CardNumberController;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardNumberController;)V",
        "get_identifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getController",
        "()Lcom/stripe/android/ui/core/elements/CardNumberController;",
        "allowsUserInteraction",
        "",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "setRawValue",
        "",
        "rawValuesMap",
        "",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "payments-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

.field private final allowsUserInteraction:Z

.field private final controller:Lcom/stripe/android/ui/core/elements/CardNumberController;

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardNumberController;)V
    .locals 1

    const-string v0, "_identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;)V

    .line 8
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->_identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 9
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->controller:Lcom/stripe/android/ui/core/elements/CardNumberController;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->allowsUserInteraction:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/CardNumberElement;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardNumberController;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/CardNumberElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->_identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->controller:Lcom/stripe/android/ui/core/elements/CardNumberController;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardNumberController;)Lcom/stripe/android/ui/core/elements/CardNumberElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->_identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/ui/core/elements/CardNumberController;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->controller:Lcom/stripe/android/ui/core/elements/CardNumberController;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardNumberController;)Lcom/stripe/android/ui/core/elements/CardNumberElement;
    .locals 0

    const-string p0, "_identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "controller"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/CardNumberElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardNumberController;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/CardNumberElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/CardNumberElement;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->_identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/CardNumberElement;->_identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->controller:Lcom/stripe/android/ui/core/elements/CardNumberController;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/CardNumberElement;->controller:Lcom/stripe/android/ui/core/elements/CardNumberController;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAllowsUserInteraction()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->allowsUserInteraction:Z

    return p0
.end method

.method public getController()Lcom/stripe/android/ui/core/elements/CardNumberController;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->controller:Lcom/stripe/android/ui/core/elements/CardNumberController;

    return-object p0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/uicore/elements/InputController;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberElement;->getController()Lcom/stripe/android/ui/core/elements/CardNumberController;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/InputController;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final get_identifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->_identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->_identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->controller:Lcom/stripe/android/ui/core/elements/CardNumberController;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberController;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setRawValue(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "rawValuesMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->_identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberElement;->controller:Lcom/stripe/android/ui/core/elements/CardNumberController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardNumberElement(_identifier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
