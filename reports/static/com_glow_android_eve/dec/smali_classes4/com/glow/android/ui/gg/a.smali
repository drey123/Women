.class public final synthetic Lcom/glow/android/ui/gg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func1;
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/gg/ShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/gg/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/gg/a;->b:Lcom/glow/android/ui/gg/ShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/glow/android/prime/community/rest/GroupsResponse;

    sget v0, Lcom/glow/android/ui/gg/ShareActivity;->s:I

    iget-object v0, p0, Lcom/glow/android/ui/gg/a;->b:Lcom/glow/android/ui/gg/ShareActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/GroupsResponse;->getData()[Lcom/glow/android/prime/community/bean/Group;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lcom/glow/android/ui/gg/ShareActivity;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    iget-object v3, v0, Lcom/glow/android/ui/gg/ShareActivity;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 4
    const-string v4, "com.glow.android.last_share_group_id"

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    iput-wide v3, v2, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    .line 7
    iget-object v2, v0, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    const/4 v3, -0x1

    iput v3, v2, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->c:I

    .line 8
    const-string v2, "default_groups.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/glow/android/prime/utils/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    const-class v4, [Lcom/glow/android/prime/community/bean/Group;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/glow/android/prime/community/bean/Group;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v7}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    move-result-wide v7

    iget-object v9, v0, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    iget-wide v10, v9, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iput v7, v9, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->c:I

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glow/android/prime/community/bean/Group;

    .line 18
    array-length v6, v1

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    .line 19
    invoke-virtual {v8}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v4}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    move-result-wide v6

    iget-object v4, v0, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    iget-wide v8, v4, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->c:I

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, v0, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    iget v1, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->c:I

    if-ne v1, v3, :cond_6

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glow/android/prime/community/bean/Group;

    invoke-virtual {v1}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    .line 25
    iget-object p1, v0, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    iput v5, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/glow/android/ui/gg/a;->b:Lcom/glow/android/ui/gg/ShareActivity;

    if-nez p1, :cond_0

    .line 27
    sget p1, Lcom/glow/android/ui/gg/ShareActivity;->s:I

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    .line 30
    iget-object v1, v1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p1, v0, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
