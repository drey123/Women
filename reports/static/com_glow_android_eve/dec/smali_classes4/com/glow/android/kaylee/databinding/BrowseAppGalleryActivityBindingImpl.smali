.class public Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;
.super Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;
.source "BrowseAppGalleryActivityBindingImpl.java"


# static fields
.field public static final f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 8
    .line 9
    const-string v1, "app_item"

    .line 10
    .line 11
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    filled-new-array {v3, v4, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0d0094

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v3, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p2, Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 17
    .line 18
    const-wide/16 v2, 0x4

    .line 19
    .line 20
    or-long/2addr p1, v2

    .line 21
    iput-wide p1, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return v0

    .line 30
    :cond_2
    check-cast p2, Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    iget-wide p1, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 36
    .line 37
    const-wide/16 v2, 0x2

    .line 38
    .line 39
    or-long/2addr p1, v2

    .line 40
    iput-wide p1, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_1
    return v0

    .line 49
    :cond_4
    check-cast p2, Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 50
    .line 51
    if-nez p3, :cond_5

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_2
    iget-wide p1, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    or-long/2addr p1, v2

    .line 59
    iput-wide p1, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBindingImpl;->e:J

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    throw p1

    .line 67
    :cond_5
    :goto_2
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
