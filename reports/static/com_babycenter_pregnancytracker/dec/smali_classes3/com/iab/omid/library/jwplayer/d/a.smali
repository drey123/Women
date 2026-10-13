.class public final Lcom/iab/omid/library/jwplayer/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jwplayer/d/d$a;


# static fields
.field private static e:Lcom/iab/omid/library/jwplayer/d/a;


# instance fields
.field protected a:Lcom/iab/omid/library/jwplayer/h/f;

.field public b:Z

.field public c:Lcom/iab/omid/library/jwplayer/d/d;

.field public d:Z

.field private f:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/jwplayer/d/a;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/jwplayer/d/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/iab/omid/library/jwplayer/d/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/iab/omid/library/jwplayer/d/a;-><init>(Lcom/iab/omid/library/jwplayer/d/d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iab/omid/library/jwplayer/d/a;->e:Lcom/iab/omid/library/jwplayer/d/a;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/jwplayer/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/jwplayer/h/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/h/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/a;->a:Lcom/iab/omid/library/jwplayer/h/f;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcom/iab/omid/library/jwplayer/d/a;
    .locals 1

    .line 30
    sget-object v0, Lcom/iab/omid/library/jwplayer/d/a;->e:Lcom/iab/omid/library/jwplayer/d/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/jwplayer/d/d;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 11
    .line 12
    iput-object p0, p1, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/d/d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/d/d;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/iab/omid/library/jwplayer/d/a;->d:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/iab/omid/library/jwplayer/d/a;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/d/a;->f:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/iab/omid/library/jwplayer/a/r;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/d/a;->b()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/jwplayer/g/a;->a(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/a;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/d/a;->c()V

    :cond_0
    iput-boolean p1, p0, Lcom/iab/omid/library/jwplayer/d/a;->d:Z

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/a;->f:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/d/a;->f:Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/a;->f:Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/d/a;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
