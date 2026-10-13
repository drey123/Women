.class public Landroidx/databinding/adapters/SwitchBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
.end annotation


# direct methods
.method public static setSwitchTextAppearance(Landroid/widget/Switch;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
