.class Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;
.super Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AppCompatActivity;


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    iget-object v0, p0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->o0()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;->b(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->z(Ljava/lang/CharSequence;)V

    return-void
.end method
