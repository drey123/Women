.class Landroidx/navigation/ui/NavigationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->a:Landroidx/navigation/NavController;

    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->f(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/customview/widget/Openable;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/customview/widget/Openable;

    invoke-interface {v0}, Landroidx/customview/widget/Openable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Landroidx/navigation/ui/NavigationUI;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_1
    :goto_0
    return p1
.end method
