.class Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;
.super Landroid/os/AsyncTask;
.source "ListItemLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadItemsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/glow/android/prime/community/rest/BaseListInterface<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;->a:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;->a:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p1, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->s:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->v(JJ)Lcom/glow/android/prime/community/rest/BaseListInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/rest/BaseListInterface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;->a:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->k:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->g:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v3, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->g:Z

    .line 26
    .line 27
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/glow/android/prime/community/rest/BaseListInterface;->getNextOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->s:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v1, v4, v6

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_0
    iput-boolean v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->h:Z

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/glow/android/prime/community/rest/BaseListInterface;->getData()[Lcom/glow/android/prime/utils/Identifiable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v1, v3

    .line 56
    :goto_1
    array-length v4, p1

    .line 57
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    aget-object v4, p1, v1

    .line 60
    .line 61
    iget-object v5, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->q:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/glow/android/prime/utils/Identifiable;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcom/glow/android/prime/utils/Identifiable;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iput-wide v4, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->r:J

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v4, "keyDataLoader"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/glow/android/prime/community/loader/ItemLoader;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1}, Lcom/glow/android/prime/community/loader/ItemLoader;->e1([Lcom/glow/android/prime/utils/Identifiable;)[Lcom/glow/android/prime/utils/Identifiable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;->c(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;->c(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->p:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/glow/android/prime/community/adapter/ArrayListAdapter;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget-object p1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->p:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object p1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->p:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->o:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadItemsTask;->a:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->j:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->j:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->p:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->k:Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->o:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
