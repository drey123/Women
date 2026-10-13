.class public abstract Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
.super Landroidx/autofill/inline/common/BundledStyle$Builder;
.source "ViewStyle.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/common/ViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/autofill/inline/common/ViewStyle;",
        "B:",
        "Landroidx/autofill/inline/common/ViewStyle$BaseBuilder<",
        "TT;TB;>;>",
        "Landroidx/autofill/inline/common/BundledStyle$Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/BundledStyle$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setBackground(Landroid/graphics/drawable/Icon;)Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "background icon should not be null"

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
    const-string/jumbo v1, "background"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setBackgroundColor(I)Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "background_color"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setLayoutMargin(IIII)Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "layout_margin"

    .line 4
    .line 5
    .line 6
    filled-new-array {p1, p2, p3, p4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public setPadding(IIII)Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "padding"

    .line 4
    .line 5
    .line 6
    filled-new-array {p1, p2, p3, p4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;->getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
