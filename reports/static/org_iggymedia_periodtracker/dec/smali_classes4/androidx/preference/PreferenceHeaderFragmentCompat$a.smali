.class public final Landroidx/preference/PreferenceHeaderFragmentCompat$a;
.super Landroidx/activity/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/activity/q0;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$a;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->O3()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/activity/q0;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/activity/q0;->l(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$a;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->O3()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
