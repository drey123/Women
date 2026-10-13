.class public interface abstract Lcom/stripe/android/uicore/elements/FieldValidationMessage;
.super Ljava/lang/Object;
.source "SectionFieldValidationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/FieldValidationMessage$DefaultImpls;,
        Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;,
        Lcom/stripe/android/uicore/elements/FieldValidationMessage$Warning;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionFieldValidationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionFieldValidationController.kt\ncom/stripe/android/uicore/elements/FieldValidationMessage\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,74:1\n37#2,2:75\n*S KotlinDebug\n*F\n+ 1 SectionFieldValidationController.kt\ncom/stripe/android/uicore/elements/FieldValidationMessage\n*L\n35#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0002\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "",
        "message",
        "",
        "getMessage",
        "()I",
        "formatArgs",
        "",
        "getFormatArgs",
        "()Ljava/util/List;",
        "resolvable",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getResolvable$annotations",
        "()V",
        "getResolvable",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "Error",
        "Warning",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage$Warning;",
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


# direct methods
.method public static synthetic access$getResolvable$jd(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/FieldValidationMessage;->getResolvable()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFormatArgs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()I
.end method

.method public getResolvable()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 3

    .line 35
    invoke-interface {p0}, Lcom/stripe/android/uicore/elements/FieldValidationMessage;->getFormatArgs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    .line 76
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-interface {p0}, Lcom/stripe/android/uicore/elements/FieldValidationMessage;->getMessage()I

    move-result p0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method
