.class public final Lcom/iab/omid/library/jwplayer/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jwplayer/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/jwplayer/a/k$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "omidJsSessionService"

.field private static c:Ljava/lang/String; = "startSession"

.field private static d:Ljava/lang/String; = "finishSession"

.field private static e:Ljava/lang/String; = "adSessionId"


# instance fields
.field final a:Lcom/iab/omid/library/jwplayer/e/a;

.field private final f:Lcom/iab/omid/library/jwplayer/a/n;

.field private final g:Landroid/webkit/WebView;

.field private final h:Z

.field private i:Lcom/iab/omid/library/jwplayer/j/a;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/jwplayer/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/iab/omid/library/jwplayer/d/f;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Z)V
    .locals 2

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
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/iab/omid/library/jwplayer/d/f;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iab/omid/library/jwplayer/d/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/iab/omid/library/jwplayer/a/k;->k:Lcom/iab/omid/library/jwplayer/d/f;

    .line 17
    .line 18
    invoke-static {}, Lcom/iab/omid/library/jwplayer/h/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Partner is null"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "WebView is null"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/k;->f:Lcom/iab/omid/library/jwplayer/a/n;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/a/k;->g:Landroid/webkit/WebView;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/iab/omid/library/jwplayer/a/k;->h:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/a/k;->e()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/iab/omid/library/jwplayer/a/b;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/iab/omid/library/jwplayer/a/b;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lcom/iab/omid/library/jwplayer/j/a;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/iab/omid/library/jwplayer/j/a;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/k;->i:Lcom/iab/omid/library/jwplayer/j/a;

    .line 75
    .line 76
    :cond_1
    new-instance p1, Lcom/iab/omid/library/jwplayer/e/a;

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Lcom/iab/omid/library/jwplayer/e/a;-><init>(Landroid/webkit/WebView;Lcom/iab/omid/library/jwplayer/e/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/k;->a:Lcom/iab/omid/library/jwplayer/e/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/e/a;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static a(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Z)Lcom/iab/omid/library/jwplayer/a/k;
    .locals 1

    .line 198
    new-instance v0, Lcom/iab/omid/library/jwplayer/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/jwplayer/a/k;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Z)V

    return-object v0
.end method

.method private static synthetic a(Lcom/iab/omid/library/jwplayer/a/k;)Lcom/iab/omid/library/jwplayer/e/a;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k;->a:Lcom/iab/omid/library/jwplayer/e/a;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/a/k;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jwplayer/a/b;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/jwplayer/a/b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iab/omid/library/jwplayer/j/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/jwplayer/j/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->i:Lcom/iab/omid/library/jwplayer/j/a;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jwplayer/a/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/iab/omid/library/jwplayer/a/b;->a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k;->k:Lcom/iab/omid/library/jwplayer/d/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iab/omid/library/jwplayer/d/f;->a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/a/k$a;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jwplayer/a/b;

    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/a/b;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/iab/omid/library/jwplayer/a/k$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/iab/omid/library/jwplayer/a/k$1;-><init>(Lcom/iab/omid/library/jwplayer/a/k;Lcom/iab/omid/library/jwplayer/a/k$a;Ljava/util/Timer;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lcom/iab/omid/library/jwplayer/a/r;

    .line 183
    sget-object v1, Lcom/iab/omid/library/jwplayer/a/f;->a:Lcom/iab/omid/library/jwplayer/a/f;

    sget-object v2, Lcom/iab/omid/library/jwplayer/a/j;->a:Lcom/iab/omid/library/jwplayer/a/j;

    sget-object v3, Lcom/iab/omid/library/jwplayer/a/m;->b:Lcom/iab/omid/library/jwplayer/a/m;

    invoke-static {v1, v2, v3, v3}, Lcom/iab/omid/library/jwplayer/a/c;->a(Lcom/iab/omid/library/jwplayer/a/f;Lcom/iab/omid/library/jwplayer/a/j;Lcom/iab/omid/library/jwplayer/a/m;Lcom/iab/omid/library/jwplayer/a/m;)Lcom/iab/omid/library/jwplayer/a/c;

    move-result-object v1

    .line 184
    iget-boolean v2, p0, Lcom/iab/omid/library/jwplayer/a/k;->h:Z

    .line 185
    iget-object v4, p0, Lcom/iab/omid/library/jwplayer/a/k;->f:Lcom/iab/omid/library/jwplayer/a/n;

    .line 186
    const-string v3, "WebView is null"

    const-string v5, "Partner is null"

    if-eqz v2, :cond_0

    move-object v2, v5

    iget-object v5, p0, Lcom/iab/omid/library/jwplayer/a/k;->g:Landroid/webkit/WebView;

    .line 187
    invoke-static {v4, v2}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/iab/omid/library/jwplayer/a/d;

    sget-object v10, Lcom/iab/omid/library/jwplayer/a/e;->a:Lcom/iab/omid/library/jwplayer/a/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 188
    iget-object v5, p0, Lcom/iab/omid/library/jwplayer/a/k;->g:Landroid/webkit/WebView;

    .line 189
    invoke-static {v4, v2}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/iab/omid/library/jwplayer/a/d;

    sget-object v10, Lcom/iab/omid/library/jwplayer/a/e;->c:Lcom/iab/omid/library/jwplayer/a/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    .line 190
    :goto_0
    invoke-direct {v0, v1, v3, p1}, Lcom/iab/omid/library/jwplayer/a/r;-><init>(Lcom/iab/omid/library/jwplayer/a/c;Lcom/iab/omid/library/jwplayer/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/a/k;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/jwplayer/a/r;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k;->k:Lcom/iab/omid/library/jwplayer/d/f;

    .line 191
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/omid/library/jwplayer/d/e;

    .line 193
    iget-object v1, p1, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 194
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 195
    iget-object v2, p1, Lcom/iab/omid/library/jwplayer/d/e;->c:Lcom/iab/omid/library/jwplayer/a/i;

    .line 196
    iget-object p1, p1, Lcom/iab/omid/library/jwplayer/d/e;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/jwplayer/a/r;->a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/a/r;->a()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/jwplayer/a/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/jwplayer/a/b;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k;->k:Lcom/iab/omid/library/jwplayer/d/f;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jwplayer/d/f;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/jwplayer/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/a/b;->b()V

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static c()Lcom/iab/omid/library/jwplayer/a/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/f;->a:Lcom/iab/omid/library/jwplayer/a/f;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/jwplayer/a/j;->a:Lcom/iab/omid/library/jwplayer/a/j;

    .line 4
    .line 5
    sget-object v2, Lcom/iab/omid/library/jwplayer/a/m;->b:Lcom/iab/omid/library/jwplayer/a/m;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v2}, Lcom/iab/omid/library/jwplayer/a/c;->a(Lcom/iab/omid/library/jwplayer/a/f;Lcom/iab/omid/library/jwplayer/a/j;Lcom/iab/omid/library/jwplayer/a/m;Lcom/iab/omid/library/jwplayer/a/m;)Lcom/iab/omid/library/jwplayer/a/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private d()Lcom/iab/omid/library/jwplayer/a/d;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->h:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/iab/omid/library/jwplayer/a/k;->f:Lcom/iab/omid/library/jwplayer/a/n;

    .line 4
    .line 5
    const-string v1, "WebView is null"

    .line 6
    .line 7
    const-string v3, "Partner is null"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    iget-object v3, p0, Lcom/iab/omid/library/jwplayer/a/k;->g:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/iab/omid/library/jwplayer/a/d;

    .line 21
    .line 22
    sget-object v8, Lcom/iab/omid/library/jwplayer/a/e;->a:Lcom/iab/omid/library/jwplayer/a/e;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    iget-object v3, p0, Lcom/iab/omid/library/jwplayer/a/k;->g:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/iab/omid/library/jwplayer/a/d;

    .line 42
    .line 43
    sget-object v8, Lcom/iab/omid/library/jwplayer/a/e;->c:Lcom/iab/omid/library/jwplayer/a/e;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k;->i:Lcom/iab/omid/library/jwplayer/j/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iab/omid/library/jwplayer/a/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/a/b;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k;->k:Lcom/iab/omid/library/jwplayer/d/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/d/f;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 179
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Lcom/iab/omid/library/jwplayer/a/r;

    .line 16
    .line 17
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/f;->a:Lcom/iab/omid/library/jwplayer/a/f;

    .line 18
    .line 19
    sget-object v1, Lcom/iab/omid/library/jwplayer/a/j;->a:Lcom/iab/omid/library/jwplayer/a/j;

    .line 20
    .line 21
    sget-object v2, Lcom/iab/omid/library/jwplayer/a/m;->b:Lcom/iab/omid/library/jwplayer/a/m;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v2}, Lcom/iab/omid/library/jwplayer/a/c;->a(Lcom/iab/omid/library/jwplayer/a/f;Lcom/iab/omid/library/jwplayer/a/j;Lcom/iab/omid/library/jwplayer/a/m;Lcom/iab/omid/library/jwplayer/a/m;)Lcom/iab/omid/library/jwplayer/a/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/iab/omid/library/jwplayer/a/k;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/iab/omid/library/jwplayer/a/k;->f:Lcom/iab/omid/library/jwplayer/a/n;

    .line 30
    .line 31
    const-string v2, "WebView is null"

    .line 32
    .line 33
    const-string v4, "Partner is null"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v4

    .line 38
    :try_start_1
    iget-object v4, p0, Lcom/iab/omid/library/jwplayer/a/k;->g:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/iab/omid/library/jwplayer/a/d;

    .line 47
    .line 48
    sget-object v9, Lcom/iab/omid/library/jwplayer/a/e;->a:Lcom/iab/omid/library/jwplayer/a/e;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v4

    .line 59
    iget-object v4, p0, Lcom/iab/omid/library/jwplayer/a/k;->g:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/iab/omid/library/jwplayer/a/d;

    .line 68
    .line 69
    sget-object v9, Lcom/iab/omid/library/jwplayer/a/e;->c:Lcom/iab/omid/library/jwplayer/a/e;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/jwplayer/a/d;-><init>(Lcom/iab/omid/library/jwplayer/a/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/a/e;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p1, v0, v2, p2}, Lcom/iab/omid/library/jwplayer/a/r;-><init>(Lcom/iab/omid/library/jwplayer/a/c;Lcom/iab/omid/library/jwplayer/a/d;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/a/k;->e()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/jwplayer/a/r;->a(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k;->k:Lcom/iab/omid/library/jwplayer/d/f;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/iab/omid/library/jwplayer/d/e;

    .line 112
    .line 113
    iget-object v0, p2, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    iget-object v1, p2, Lcom/iab/omid/library/jwplayer/d/e;->c:Lcom/iab/omid/library/jwplayer/a/i;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/iab/omid/library/jwplayer/d/e;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, p2}, Lcom/iab/omid/library/jwplayer/a/r;->a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/a/i;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/a/r;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/k;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/iab/omid/library/jwplayer/a/b;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/iab/omid/library/jwplayer/a/b;->b()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k;->j:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    const-string p0, "Unexpected method in JavaScriptSessionService: "

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    .line 173
    .line 174
    invoke-static {p1, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 33
    sget-object p0, Lcom/iab/omid/library/jwplayer/a/k;->b:Ljava/lang/String;

    return-object p0
.end method
