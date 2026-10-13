.class public final Lcom/iab/omid/library/jwplayer/d/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/iab/omid/library/jwplayer/d/c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/jwplayer/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/jwplayer/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/jwplayer/d/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/d/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/jwplayer/d/c;->c:Lcom/iab/omid/library/jwplayer/d/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/iab/omid/library/jwplayer/d/c;
    .locals 1

    .line 7
    sget-object v0, Lcom/iab/omid/library/jwplayer/d/c;->c:Lcom/iab/omid/library/jwplayer/d/c;

    return-object v0
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/d/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/i;->a()Lcom/iab/omid/library/jwplayer/d/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p0, p1, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 21
    .line 22
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/d/d;->c()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->a()Lcom/iab/omid/library/jwplayer/i/a;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/i;->d:Lcom/iab/omid/library/jwplayer/c/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/c/d;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/c/d;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private c()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/jwplayer/a/r;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/iab/omid/library/jwplayer/a/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/d/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/d/c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/i;->a()Lcom/iab/omid/library/jwplayer/d/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->a()Lcom/iab/omid/library/jwplayer/i/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/iab/omid/library/jwplayer/i/a;->a:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Lcom/iab/omid/library/jwplayer/i/a$c;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/iab/omid/library/jwplayer/i/a$c;-><init>(Lcom/iab/omid/library/jwplayer/i/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p1, Lcom/iab/omid/library/jwplayer/d/d;->a:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/i;->d:Lcom/iab/omid/library/jwplayer/c/d;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/c/d;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private d()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/jwplayer/a/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
