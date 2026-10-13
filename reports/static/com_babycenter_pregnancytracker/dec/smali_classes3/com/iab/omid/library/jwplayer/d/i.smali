.class public final Lcom/iab/omid/library/jwplayer/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jwplayer/c/c;
.implements Lcom/iab/omid/library/jwplayer/d/d$a;


# static fields
.field private static e:Lcom/iab/omid/library/jwplayer/d/i;


# instance fields
.field public a:F

.field public final b:Lcom/iab/omid/library/jwplayer/c/e;

.field public final c:Lcom/iab/omid/library/jwplayer/c/b;

.field public d:Lcom/iab/omid/library/jwplayer/c/d;

.field private f:Lcom/iab/omid/library/jwplayer/d/c;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/jwplayer/c/e;Lcom/iab/omid/library/jwplayer/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/jwplayer/d/i;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/d/i;->b:Lcom/iab/omid/library/jwplayer/c/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/d/i;->c:Lcom/iab/omid/library/jwplayer/c/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/iab/omid/library/jwplayer/d/i;
    .locals 3

    .line 51
    sget-object v0, Lcom/iab/omid/library/jwplayer/d/i;->e:Lcom/iab/omid/library/jwplayer/d/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/jwplayer/c/b;

    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/c/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/jwplayer/c/e;

    invoke-direct {v1}, Lcom/iab/omid/library/jwplayer/c/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/jwplayer/d/i;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/jwplayer/d/i;-><init>(Lcom/iab/omid/library/jwplayer/c/e;Lcom/iab/omid/library/jwplayer/c/b;)V

    sput-object v2, Lcom/iab/omid/library/jwplayer/d/i;->e:Lcom/iab/omid/library/jwplayer/d/i;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/jwplayer/d/i;->e:Lcom/iab/omid/library/jwplayer/d/i;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 44
    new-instance v0, Lcom/iab/omid/library/jwplayer/c/a;

    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/c/a;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 46
    new-instance v2, Lcom/iab/omid/library/jwplayer/c/d;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/iab/omid/library/jwplayer/c/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/jwplayer/c/a;Lcom/iab/omid/library/jwplayer/d/i;)V

    .line 47
    iput-object v2, p0, Lcom/iab/omid/library/jwplayer/d/i;->d:Lcom/iab/omid/library/jwplayer/c/d;

    return-void
.end method

.method private b()Lcom/iab/omid/library/jwplayer/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/d/i;->f:Lcom/iab/omid/library/jwplayer/d/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/i;->f:Lcom/iab/omid/library/jwplayer/d/c;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/i;->f:Lcom/iab/omid/library/jwplayer/d/c;

    .line 12
    .line 13
    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 6
    .line 7
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/d/d;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->a()Lcom/iab/omid/library/jwplayer/i/a;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/i;->d:Lcom/iab/omid/library/jwplayer/c/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/c/d;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->a()Lcom/iab/omid/library/jwplayer/i/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/iab/omid/library/jwplayer/i/a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lcom/iab/omid/library/jwplayer/i/a$c;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/iab/omid/library/jwplayer/i/a$c;-><init>(Lcom/iab/omid/library/jwplayer/i/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/iab/omid/library/jwplayer/d/d;->a:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/i;->d:Lcom/iab/omid/library/jwplayer/c/d;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/iab/omid/library/jwplayer/d/i;->a:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/iab/omid/library/jwplayer/d/i;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/d/i;->f:Lcom/iab/omid/library/jwplayer/d/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/i;->f:Lcom/iab/omid/library/jwplayer/d/c;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/i;->f:Lcom/iab/omid/library/jwplayer/d/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/iab/omid/library/jwplayer/a/r;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/jwplayer/g/a;->a(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->a()Lcom/iab/omid/library/jwplayer/i/a;

    .line 48
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->b()V

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->a()Lcom/iab/omid/library/jwplayer/i/a;

    .line 50
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->c()V

    return-void
.end method
