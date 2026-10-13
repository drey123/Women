.class Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;
.super Landroid/os/AsyncTask;
.source "ListItemLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadMoreItemsTask"
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
.field public final a:J

.field public final b:J

.field public final synthetic c:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;->c:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->s:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;->a:J

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->r:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;->c:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;->b:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->v(JJ)Lcom/glow/android/prime/community/rest/BaseListInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/rest/BaseListInterface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;->c:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

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
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->k:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/glow/android/prime/community/rest/BaseListInterface;->getData()[Lcom/glow/android/prime/utils/Identifiable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/glow/android/prime/community/rest/BaseListInterface;->getNextOffset()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->s:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_0
    iput-boolean v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->h:Z

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/glow/android/prime/community/rest/BaseListInterface;->getData()[Lcom/glow/android/prime/utils/Identifiable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    array-length v2, p1

    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    aget-object v2, p1, v3

    .line 59
    .line 60
    iget-object v4, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->q:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/glow/android/prime/utils/Identifiable;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/glow/android/prime/utils/Identifiable;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->r:J

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "keyDataLoader"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/glow/android/prime/community/loader/ItemLoader;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1}, Lcom/glow/android/prime/community/loader/ItemLoader;->e1([Lcom/glow/android/prime/utils/Identifiable;)[Lcom/glow/android/prime/utils/Identifiable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;->a(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->f:Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;->a(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->h:Z

    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$LoadMoreItemsTask;->c:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->k:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
