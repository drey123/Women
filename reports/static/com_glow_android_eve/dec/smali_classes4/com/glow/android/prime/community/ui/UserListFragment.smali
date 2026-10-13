.class public Lcom/glow/android/prime/community/ui/UserListFragment;
.super Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;
.source "UserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/community/ui/ListItemLoaderFragment<",
        "Lcom/glow/android/prime/community/bean/Author;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Lcom/glow/android/prime/user/UserInfo;

.field public v:Lcom/glow/android/prime/user/AccountMissingHandler;

.field public w:Lcom/glow/android/prime/community/rest/GroupService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()Lcom/glow/android/prime/community/adapter/UserListAdapter;
    .locals 7

    .line 1
    new-instance v6, Lcom/glow/android/prime/community/adapter/UserListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "keyPageInfo"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/glow/android/prime/community/ui/utils/PageInfo;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/glow/android/prime/community/ui/UserListFragment;->u:Lcom/glow/android/prime/user/UserInfo;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/glow/android/prime/community/ui/UserListFragment;->v:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/community/adapter/UserListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/glow/android/prime/community/ui/utils/PageInfo;Lcom/glow/android/prime/user/UserInfo;Lcom/glow/android/prime/user/AccountMissingHandler;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "No page info set"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "No arguments found"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
