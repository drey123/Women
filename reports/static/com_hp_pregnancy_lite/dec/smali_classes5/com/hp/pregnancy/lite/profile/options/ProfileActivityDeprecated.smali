.class public final Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;",
        "Lcom/hp/pregnancy/base/PregnancyActivity;",
        "<init>",
        "()V",
        "activityProfileDeprecatedBinding",
        "Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "hideToolBar",
        "showProfileFragment",
        "_activityProfileDeprecatedBinding",
        "onBackPressed",
        "setOtherToolbarText",
        "title",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public P0:Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;->I1(Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;Landroid/view/View;)V

    return-void
.end method

.method public static final I1(Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i1()V

    return-void
.end method


# virtual methods
.method public G1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    :cond_0
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->B()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;->H:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz p1, :cond_3

    new-instance v0, Lb03;

    invoke-direct {v0, p0}, Lb03;-><init>(Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final J1(Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;)V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->p1:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$Companion;->a(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    move-result-object v0

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-class v1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->o(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    const p1, 0x7f0d0026

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;->P0:Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p1, Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;->H:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->J0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, p1, Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;->J1(Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;)V

    :cond_0
    return-void
.end method
