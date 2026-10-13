.class public final Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode$DefaultImpls;
.super Ljava/lang/Object;
.source "AutocompleteCapableInputMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static supportsAutoComplete(Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;Ljava/lang/String;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;->access$supportsAutoComplete$jd(Lcom/stripe/android/uicore/address/AutocompleteCapableInputMode;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
