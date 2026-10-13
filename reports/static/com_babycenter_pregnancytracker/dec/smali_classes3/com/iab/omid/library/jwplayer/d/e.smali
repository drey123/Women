.class public final Lcom/iab/omid/library/jwplayer/d/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/jwplayer/j/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/jwplayer/a/i;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/jwplayer/j/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/iab/omid/library/jwplayer/j/a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/d/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/d/e;->c:Lcom/iab/omid/library/jwplayer/a/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/iab/omid/library/jwplayer/d/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private a()Lcom/iab/omid/library/jwplayer/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()Lcom/iab/omid/library/jwplayer/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/e;->c:Lcom/iab/omid/library/jwplayer/a/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
