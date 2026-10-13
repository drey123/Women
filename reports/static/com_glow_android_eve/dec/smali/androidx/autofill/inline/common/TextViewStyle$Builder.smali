.class public final Landroidx/autofill/inline/common/TextViewStyle$Builder;
.super Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
.source "TextViewStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/common/TextViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/autofill/inline/common/ViewStyle$BaseBuilder<",
        "Landroidx/autofill/inline/common/TextViewStyle;",
        "Landroidx/autofill/inline/common/TextViewStyle$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "text_view_style"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/autofill/inline/common/BundledStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/autofill/inline/common/TextViewStyle$Builder;->build()Landroidx/autofill/inline/common/TextViewStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/autofill/inline/common/TextViewStyle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/autofill/inline/common/TextViewStyle;

    iget-object v1, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/autofill/inline/common/TextViewStyle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getThis()Landroidx/autofill/inline/common/TextViewStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/autofill/inline/common/TextViewStyle$Builder;->getThis()Landroidx/autofill/inline/common/TextViewStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setTextColor(I)Landroidx/autofill/inline/common/TextViewStyle$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "text_color"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTextSize(F)Landroidx/autofill/inline/common/TextViewStyle$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "text_size"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public setTextSize(IF)Landroidx/autofill/inline/common/TextViewStyle$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "text_size_unit"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v0, "text_size"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public setTypeface(Ljava/lang/String;I)Landroidx/autofill/inline/common/TextViewStyle$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "fontFamily should not be null"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string/jumbo v1, "text_font_family"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string/jumbo v0, "text_font_style"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
