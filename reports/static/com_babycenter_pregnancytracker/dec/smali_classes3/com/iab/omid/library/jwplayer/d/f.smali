.class public final Lcom/iab/omid/library/jwplayer/d/f;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iab/omid/library/jwplayer/d/f;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/iab/omid/library/jwplayer/d/f;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "FriendlyObstruction has detailed reason over 50 characters in length"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/d/e;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    return-object p0
.end method

.method private static b(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "FriendlyObstruction is null"

    .line 5
    .line 6
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private c(Landroid/view/View;)Lcom/iab/omid/library/jwplayer/d/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/iab/omid/library/jwplayer/d/e;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/d/f;->b(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/jwplayer/d/f;->c(Landroid/view/View;)Lcom/iab/omid/library/jwplayer/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/d/f;->b(Landroid/view/View;)V

    invoke-static {p3}, Lcom/iab/omid/library/jwplayer/d/f;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/jwplayer/d/f;->c(Landroid/view/View;)Lcom/iab/omid/library/jwplayer/d/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/jwplayer/d/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/iab/omid/library/jwplayer/d/e;-><init>(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
