.class public abstract Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;
.super Ljava/lang/Object;
.source "SectionMultiFieldElement.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/SectionFieldElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
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
.field public static final $stable:I


# instance fields
.field private final identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-void
.end method


# virtual methods
.method public getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public bridge onValidationStateChanged(Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->onValidationStateChanged(Z)V

    return-void
.end method
