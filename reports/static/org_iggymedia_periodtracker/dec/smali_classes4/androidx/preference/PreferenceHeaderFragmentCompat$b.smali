.class public final Landroidx/preference/PreferenceHeaderFragmentCompat$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$b;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$b;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->M3(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/activity/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$b;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->O3()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$b;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->O3()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/activity/q0;->l(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
