.class public final Lcom/iab/omid/library/jwplayer/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/jwplayer/i/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/jwplayer/i/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Z


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
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method private a(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "notAttached"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const-string p0, "noWindowFocus"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/h/h;->b(Landroid/view/View;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v1, p1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 6

    .line 95
    iget-object v0, p1, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    .line 96
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jwplayer/d/e;

    .line 98
    iget-object v2, v1, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 99
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/jwplayer/i/b$a;

    if-eqz v3, :cond_1

    .line 100
    iget-object v1, p1, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v1}, Lcom/iab/omid/library/jwplayer/i/b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    new-instance v4, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 102
    iget-object v5, p1, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 103
    invoke-direct {v4, v1, v5}, Lcom/iab/omid/library/jwplayer/i/b$a;-><init>(Lcom/iab/omid/library/jwplayer/d/e;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/d/e;Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 2

    .line 104
    iget-object v0, p1, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jwplayer/i/b$a;

    if-eqz v1, :cond_1

    .line 106
    iget-object p0, p2, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, p0}, Lcom/iab/omid/library/jwplayer/i/b$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 108
    iget-object p2, p2, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 109
    invoke-direct {v1, p1, p2}, Lcom/iab/omid/library/jwplayer/i/b$a;-><init>(Lcom/iab/omid/library/jwplayer/d/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method private b()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method private c(Landroid/view/View;)Lcom/iab/omid/library/jwplayer/i/b$a;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/jwplayer/i/b$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_10

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/iab/omid/library/jwplayer/a/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/a/r;->f()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/a/r;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_f

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    instance-of v5, v4, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v4, Landroid/app/Activity;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    check-cast v4, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v6

    .line 67
    :goto_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v7, "noWindowFocus"

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    const-string v6, "notAttached"

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v8, p0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v8, p0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    move-object v6, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object v5, v2

    .line 143
    :goto_5
    if-eqz v5, :cond_b

    .line 144
    .line 145
    invoke-static {v5}, Lcom/iab/omid/library/jwplayer/h/h;->b(Landroid/view/View;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    move-object v6, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    instance-of v8, v5, Landroid/view/View;

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    check-cast v5, Landroid/view/View;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move-object v5, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    iget-object v5, p0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :goto_6
    if-nez v6, :cond_e

    .line 175
    .line 176
    iget-object v4, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/iab/omid/library/jwplayer/d/e;

    .line 205
    .line 206
    iget-object v4, v3, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/view/View;

    .line 213
    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    iget-object v5, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    iget-object v3, v1, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lcom/iab/omid/library/jwplayer/i/b$a;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    iget-object v5, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 233
    .line 234
    new-instance v6, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 235
    .line 236
    iget-object v7, v1, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v6, v3, v7}, Lcom/iab/omid/library/jwplayer/i/b$a;-><init>(Lcom/iab/omid/library/jwplayer/d/e;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    if-eq v6, v7, :cond_0

    .line 246
    .line 247
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 270
    .line 271
    const-string v2, "noAdView"

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_10
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Landroid/view/View;)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lcom/iab/omid/library/jwplayer/i/d;->a:I

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->j:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/iab/omid/library/jwplayer/i/d;->b:I

    return p0

    :cond_1
    sget p0, Lcom/iab/omid/library/jwplayer/i/d;->c:I

    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->j:Z

    .line 38
    .line 39
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private e()V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->j:Z

    return-void
.end method

.method private e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
