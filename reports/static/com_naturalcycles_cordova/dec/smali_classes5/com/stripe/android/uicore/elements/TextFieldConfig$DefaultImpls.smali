.class public final Lcom/stripe/android/uicore/elements/TextFieldConfig$DefaultImpls;
.super Ljava/lang/Object;
.source "TextFieldConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/TextFieldConfig;
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
.method public static getLayoutDirection(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->access$getLayoutDirection$jd(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static getOverrideContentDescriptionProvider(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/TextFieldConfig;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->access$getOverrideContentDescriptionProvider$jd(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static getPlaceHolder(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->access$getPlaceHolder$jd(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShouldAnnounceFieldValue(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->access$getShouldAnnounceFieldValue$jd(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Z

    move-result p0

    return p0
.end method

.method public static getShouldAnnounceLabel(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/TextFieldConfig;->access$getShouldAnnounceLabel$jd(Lcom/stripe/android/uicore/elements/TextFieldConfig;)Z

    move-result p0

    return p0
.end method
