.class Landroidx/navigation/Navigation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/navigation/Navigation;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    iget v0, p0, Landroidx/navigation/Navigation$1;->a:I

    iget-object v1, p0, Landroidx/navigation/Navigation$1;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->p(ILandroid/os/Bundle;)V

    return-void
.end method
