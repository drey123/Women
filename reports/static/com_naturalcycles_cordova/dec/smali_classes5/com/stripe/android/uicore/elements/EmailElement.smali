.class public final Lcom/stripe/android/uicore/elements/EmailElement;
.super Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;
.source "EmailElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/EmailElement;",
        "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "initialValue",
        "",
        "controller",
        "Lcom/stripe/android/uicore/elements/TextFieldController;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getInitialValue",
        "()Ljava/lang/String;",
        "getController",
        "()Lcom/stripe/android/uicore/elements/TextFieldController;",
        "allowsUserInteraction",
        "",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "stripe-ui-core_release"
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
.field private final allowsUserInteraction:Z

.field private final controller:Lcom/stripe/android/uicore/elements/TextFieldController;

.field private final identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

.field private final initialValue:Ljava/lang/String;

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/EmailElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;)V

    .line 8
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/EmailElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 9
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/EmailElement;->initialValue:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/EmailElement;->controller:Lcom/stripe/android/uicore/elements/TextFieldController;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/stripe/android/uicore/elements/EmailElement;->allowsUserInteraction:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getEmail()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    const-string p2, ""

    :cond_1
    move-object v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_2

    .line 10
    new-instance v0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 11
    new-instance p2, Lcom/stripe/android/uicore/elements/EmailConfig;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p3, p4, p5}, Lcom/stripe/android/uicore/elements/EmailConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p2

    check-cast v1, Lcom/stripe/android/uicore/elements/TextFieldConfig;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    check-cast p3, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 7
    :cond_2
    invoke-direct {p0, p1, v2, p3}, Lcom/stripe/android/uicore/elements/EmailElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/elements/EmailElement;Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/EmailElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/uicore/elements/EmailElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/uicore/elements/EmailElement;->initialValue:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/uicore/elements/EmailElement;->controller:Lcom/stripe/android/uicore/elements/TextFieldController;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/EmailElement;->copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;)Lcom/stripe/android/uicore/elements/EmailElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->initialValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/uicore/elements/TextFieldController;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->controller:Lcom/stripe/android/uicore/elements/TextFieldController;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;)Lcom/stripe/android/uicore/elements/EmailElement;
    .locals 0

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "controller"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/uicore/elements/EmailElement;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/EmailElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/lang/String;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/uicore/elements/EmailElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/elements/EmailElement;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/EmailElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/EmailElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/uicore/elements/EmailElement;->initialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/EmailElement;->initialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->controller:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object p1, p1, Lcom/stripe/android/uicore/elements/EmailElement;->controller:Lcom/stripe/android/uicore/elements/TextFieldController;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAllowsUserInteraction()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->allowsUserInteraction:Z

    return p0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/uicore/elements/InputController;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/EmailElement;->getController()Lcom/stripe/android/uicore/elements/TextFieldController;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/InputController;

    return-object p0
.end method

.method public getController()Lcom/stripe/android/uicore/elements/TextFieldController;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->controller:Lcom/stripe/android/uicore/elements/TextFieldController;

    return-object p0
.end method

.method public getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public final getInitialValue()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->initialValue:Ljava/lang/String;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/EmailElement;->initialValue:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->controller:Lcom/stripe/android/uicore/elements/TextFieldController;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/EmailElement;->initialValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/EmailElement;->controller:Lcom/stripe/android/uicore/elements/TextFieldController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmailElement(identifier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", initialValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
