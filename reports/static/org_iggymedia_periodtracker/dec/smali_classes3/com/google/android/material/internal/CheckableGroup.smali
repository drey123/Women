.class public Lcom/google/android/material/internal/CheckableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->g(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/internal/CheckableGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableGroup;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->r(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/internal/CheckableGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableGroup;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/material/internal/MaterialCheckable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->g(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/CheckableGroup$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/CheckableGroup$a;-><init>(Lcom/google/android/material/internal/CheckableGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/MaterialCheckable;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableGroup;->g(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableGroup;->m()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/material/internal/MaterialCheckable;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableGroup;->k()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/internal/CheckableGroup;->r(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return p0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/material/internal/MaterialCheckable;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/internal/CheckableGroup;->r(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableGroup;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableGroup;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/android/material/internal/MaterialCheckable;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableGroup;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableGroup;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableGroup;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;->a(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/material/internal/MaterialCheckable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/MaterialCheckable;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o(Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableGroup;->c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableGroup;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableGroup;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableGroup;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableGroup;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/material/internal/MaterialCheckable;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/MaterialCheckable;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return p0
.end method
