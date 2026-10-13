.class public interface abstract Lcom/stripe/android/uicore/elements/DropdownConfig;
.super Ljava/lang/Object;
.source "DropdownConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/DropdownConfig$DefaultImpls;,
        Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u001dJ\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/DropdownConfig;",
        "",
        "debugLabel",
        "",
        "getDebugLabel",
        "()Ljava/lang/String;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getLabel",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "rawItems",
        "",
        "getRawItems",
        "()Ljava/util/List;",
        "displayItems",
        "getDisplayItems",
        "mode",
        "Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;",
        "getMode",
        "()Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;",
        "disableDropdownWithSingleElement",
        "",
        "getDisableDropdownWithSingleElement",
        "()Z",
        "getSelectedItemLabel",
        "index",
        "",
        "convertFromRaw",
        "rawValue",
        "Mode",
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
.method public static synthetic access$getDisableDropdownWithSingleElement$jd(Lcom/stripe/android/uicore/elements/DropdownConfig;)Z
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/DropdownConfig;->getDisableDropdownWithSingleElement()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getMode$jd(Lcom/stripe/android/uicore/elements/DropdownConfig;)Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/DropdownConfig;->getMode()Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract convertFromRaw(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDebugLabel()Ljava/lang/String;
.end method

.method public getDisableDropdownWithSingleElement()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getDisplayItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabel()Lcom/stripe/android/core/strings/ResolvableString;
.end method

.method public getMode()Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;
    .locals 3

    .line 22
    new-instance p0, Lcom/stripe/android/uicore/elements/DropdownConfig$Mode$Full;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/stripe/android/uicore/elements/DropdownConfig$Mode$Full;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;

    return-object p0
.end method

.method public abstract getRawItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedItemLabel(I)Ljava/lang/String;
.end method
