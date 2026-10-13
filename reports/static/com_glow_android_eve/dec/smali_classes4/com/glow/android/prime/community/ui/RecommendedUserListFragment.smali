.class public Lcom/glow/android/prime/community/ui/RecommendedUserListFragment;
.super Lcom/glow/android/prime/community/ui/UserListFragment;
.source "RecommendedUserListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/community/ui/UserListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x7f0d016d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
