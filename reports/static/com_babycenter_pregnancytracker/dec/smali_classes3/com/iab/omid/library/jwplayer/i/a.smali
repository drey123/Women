.class public final Lcom/iab/omid/library/jwplayer/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jwplayer/f/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/jwplayer/i/a$b;,
        Lcom/iab/omid/library/jwplayer/i/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field private static c:Lcom/iab/omid/library/jwplayer/i/a;

.field private static d:Landroid/os/Handler;

.field private static final e:Ljava/lang/Runnable;

.field private static final f:Ljava/lang/Runnable;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/i/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jwplayer/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/iab/omid/library/jwplayer/f/b;

.field private k:Lcom/iab/omid/library/jwplayer/i/b;

.field private l:Lcom/iab/omid/library/jwplayer/i/c;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/jwplayer/i/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/i/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/jwplayer/i/a;->c:Lcom/iab/omid/library/jwplayer/i/a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/iab/omid/library/jwplayer/i/a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/iab/omid/library/jwplayer/i/a;->d:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/iab/omid/library/jwplayer/i/a$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/i/a$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/iab/omid/library/jwplayer/i/a;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/iab/omid/library/jwplayer/i/a$e;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/i/a$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/iab/omid/library/jwplayer/i/a;->f:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->i:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/iab/omid/library/jwplayer/i/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/i/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 27
    .line 28
    new-instance v0, Lcom/iab/omid/library/jwplayer/f/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/f/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->j:Lcom/iab/omid/library/jwplayer/f/b;

    .line 34
    .line 35
    new-instance v0, Lcom/iab/omid/library/jwplayer/i/c;

    .line 36
    .line 37
    new-instance v1, Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/iab/omid/library/jwplayer/i/a/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/iab/omid/library/jwplayer/i/c;-><init>(Lcom/iab/omid/library/jwplayer/i/a/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Lcom/iab/omid/library/jwplayer/i/a;
    .locals 1

    .line 204
    sget-object v0, Lcom/iab/omid/library/jwplayer/i/a;->c:Lcom/iab/omid/library/jwplayer/i/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/iab/omid/library/jwplayer/i/a;)Lcom/iab/omid/library/jwplayer/i/c;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    return-object p0
.end method

.method private a(J)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/omid/library/jwplayer/i/a$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/f/a;Lorg/json/JSONObject;IZ)V
    .locals 6

    .line 191
    sget v0, Lcom/iab/omid/library/jwplayer/i/d;->a:I

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    :goto_0
    move-object v3, p0

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/jwplayer/i/a;ZZ)V

    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/i/a$b;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->j:Lcom/iab/omid/library/jwplayer/f/b;

    .line 200
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/f/b;->a:Lcom/iab/omid/library/jwplayer/f/d;

    .line 201
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 202
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 203
    invoke-interface {v0, p2}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 5

    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 193
    iget-object v1, v0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 194
    invoke-static {p2, v0}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 195
    iget-object v3, v2, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v4

    .line 196
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 197
    iget-object p1, p1, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 199
    iput-boolean v4, p0, Lcom/iab/omid/library/jwplayer/i/b;->j:Z

    return v4

    :cond_3
    return v1
.end method

.method public static b()V
    .locals 4

    .line 671
    sget-object v0, Lcom/iab/omid/library/jwplayer/i/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/jwplayer/i/a;->d:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/jwplayer/i/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/jwplayer/i/a;->d:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/jwplayer/i/a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/iab/omid/library/jwplayer/i/a$b;)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/iab/omid/library/jwplayer/i/a;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/iab/omid/library/jwplayer/a/r;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/iab/omid/library/jwplayer/a/r;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->m:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 53
    .line 54
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_12

    .line 60
    .line 61
    iget-object v2, v2, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_12

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/iab/omid/library/jwplayer/a/r;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/iab/omid/library/jwplayer/a/r;->f()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lcom/iab/omid/library/jwplayer/a/r;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v6, v4, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_11

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    instance-of v8, v7, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    check-cast v7, Landroid/app/Activity;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    check-cast v7, Landroid/content/ContextWrapper;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v7, v3

    .line 120
    :goto_2
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v7, v0

    .line 128
    :goto_3
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-string v9, "noWindowFocus"

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    const-string v7, "notAttached"

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v10, v1, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    move-object v7, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    new-instance v7, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object v8, v5

    .line 198
    :goto_5
    if-eqz v8, :cond_d

    .line 199
    .line 200
    invoke-static {v8}, Lcom/iab/omid/library/jwplayer/h/h;->b(Landroid/view/View;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    move-object v7, v10

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    instance-of v10, v8, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    check-cast v8, Landroid/view/View;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move-object v8, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-object v7, v3

    .line 230
    :goto_6
    if-nez v7, :cond_10

    .line 231
    .line 232
    iget-object v7, v1, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    .line 243
    .line 244
    iget-object v5, v5, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_2

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/iab/omid/library/jwplayer/d/e;

    .line 261
    .line 262
    iget-object v7, v6, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroid/view/View;

    .line 269
    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    iget-object v6, v4, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v6}, Lcom/iab/omid/library/jwplayer/i/b$a;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 289
    .line 290
    new-instance v9, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 291
    .line 292
    iget-object v10, v4, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v9, v6, v10}, Lcom/iab/omid/library/jwplayer/i/b$a;-><init>(Lcom/iab/omid/library/jwplayer/d/e;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    if-eq v7, v9, :cond_2

    .line 302
    .line 303
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_11
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 326
    .line 327
    const-string v5, "noAdView"

    .line 328
    .line 329
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->j:Lcom/iab/omid/library/jwplayer/f/b;

    .line 339
    .line 340
    iget-object v6, v1, Lcom/iab/omid/library/jwplayer/f/b;->b:Lcom/iab/omid/library/jwplayer/f/c;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-lez v1, :cond_14

    .line 351
    .line 352
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v6, v3}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v4, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 377
    .line 378
    iget-object v4, v4, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/view/View;

    .line 385
    .line 386
    iget-object v5, p0, Lcom/iab/omid/library/jwplayer/i/a;->j:Lcom/iab/omid/library/jwplayer/f/b;

    .line 387
    .line 388
    iget-object v5, v5, Lcom/iab/omid/library/jwplayer/f/b;->a:Lcom/iab/omid/library/jwplayer/f/d;

    .line 389
    .line 390
    iget-object v7, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 391
    .line 392
    iget-object v7, v7, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v7, :cond_13

    .line 401
    .line 402
    invoke-interface {v5, v4}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4, v2}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v7}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v4}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-static {v10}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;)V

    .line 416
    .line 417
    .line 418
    new-instance v9, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v8, p0, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 427
    .line 428
    iget-object v2, v8, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 429
    .line 430
    new-instance v7, Lcom/iab/omid/library/jwplayer/i/a/e;

    .line 431
    .line 432
    invoke-direct/range {v7 .. v12}, Lcom/iab/omid/library/jwplayer/i/a/e;-><init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v7}, Lcom/iab/omid/library/jwplayer/i/a/c;->a(Lcom/iab/omid/library/jwplayer/i/a/b;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_14
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-lez v1, :cond_17

    .line 448
    .line 449
    invoke-interface {v6, v3}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    sget v8, Lcom/iab/omid/library/jwplayer/i/d;->a:I

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    move-object v4, p0

    .line 458
    invoke-direct/range {v4 .. v9}, Lcom/iab/omid/library/jwplayer/i/a;->a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/f/a;Lorg/json/JSONObject;IZ)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v4, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 465
    .line 466
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 467
    .line 468
    iget-object v9, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 469
    .line 470
    iget-object p0, v8, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 471
    .line 472
    move-object v10, v7

    .line 473
    new-instance v7, Lcom/iab/omid/library/jwplayer/i/a/f;

    .line 474
    .line 475
    invoke-direct/range {v7 .. v12}, Lcom/iab/omid/library/jwplayer/i/a/f;-><init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v7}, Lcom/iab/omid/library/jwplayer/i/a/c;->a(Lcom/iab/omid/library/jwplayer/i/a/b;)V

    .line 479
    .line 480
    .line 481
    iget-boolean p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 482
    .line 483
    if-eqz p0, :cond_18

    .line 484
    .line 485
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_18

    .line 504
    .line 505
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/iab/omid/library/jwplayer/a/r;

    .line 510
    .line 511
    iget-object v2, v4, Lcom/iab/omid/library/jwplayer/i/a;->i:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/a/r;->e()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_15

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lcom/iab/omid/library/jwplayer/j/a;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroid/view/View;

    .line 545
    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_17
    move-object v4, p0

    .line 553
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/i/c;->b()V

    .line 556
    .line 557
    .line 558
    :cond_18
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 593
    .line 594
    .line 595
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->j:Z

    .line 596
    .line 597
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 603
    .line 604
    .line 605
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-lez p0, :cond_19

    .line 612
    .line 613
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/iab/omid/library/jwplayer/i/a$b;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_19
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/k;->a()Lcom/iab/omid/library/jwplayer/d/k;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->a:Ljava/lang/ref/WeakReference;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/content/Context;

    .line 643
    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    const-string v1, "keyguard"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/app/KeyguardManager;

    .line 653
    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget-boolean v1, p0, Lcom/iab/omid/library/jwplayer/d/k;->b:Z

    .line 661
    .line 662
    invoke-virtual {p0, v1, v0}, Lcom/iab/omid/library/jwplayer/d/k;->a(ZZ)V

    .line 663
    .line 664
    .line 665
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->c:Z

    .line 666
    .line 667
    :cond_1a
    return-void
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 669
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/jwplayer/i/b$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 670
    invoke-static {p2, v0}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/jwplayer/i/b$a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/i/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/jwplayer/i/a;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/iab/omid/library/jwplayer/i/a;->d:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/i/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/i/a;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/i/a;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/iab/omid/library/jwplayer/a/r;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/iab/omid/library/jwplayer/a/r;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->m:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 53
    .line 54
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_12

    .line 60
    .line 61
    iget-object v2, v2, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_12

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/iab/omid/library/jwplayer/a/r;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/iab/omid/library/jwplayer/a/r;->f()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lcom/iab/omid/library/jwplayer/a/r;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v6, v4, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_11

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    instance-of v8, v7, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    check-cast v7, Landroid/app/Activity;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    check-cast v7, Landroid/content/ContextWrapper;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v7, v3

    .line 120
    :goto_2
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v7, v0

    .line 128
    :goto_3
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-string v9, "noWindowFocus"

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    const-string v7, "notAttached"

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v10, v1, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    move-object v7, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    new-instance v7, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object v8, v5

    .line 198
    :goto_5
    if-eqz v8, :cond_d

    .line 199
    .line 200
    invoke-static {v8}, Lcom/iab/omid/library/jwplayer/h/h;->b(Landroid/view/View;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    move-object v7, v10

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    instance-of v10, v8, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    check-cast v8, Landroid/view/View;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move-object v8, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-object v7, v3

    .line 230
    :goto_6
    if-nez v7, :cond_10

    .line 231
    .line 232
    iget-object v7, v1, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    .line 243
    .line 244
    iget-object v5, v5, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_2

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/iab/omid/library/jwplayer/d/e;

    .line 261
    .line 262
    iget-object v7, v6, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroid/view/View;

    .line 269
    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    iget-object v6, v4, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v6}, Lcom/iab/omid/library/jwplayer/i/b$a;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    iget-object v8, v1, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 289
    .line 290
    new-instance v9, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 291
    .line 292
    iget-object v10, v4, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v9, v6, v10}, Lcom/iab/omid/library/jwplayer/i/b$a;-><init>(Lcom/iab/omid/library/jwplayer/d/e;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    if-eq v7, v9, :cond_2

    .line 302
    .line 303
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_11
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 326
    .line 327
    const-string v5, "noAdView"

    .line 328
    .line 329
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->j:Lcom/iab/omid/library/jwplayer/f/b;

    .line 339
    .line 340
    iget-object v6, v1, Lcom/iab/omid/library/jwplayer/f/b;->b:Lcom/iab/omid/library/jwplayer/f/c;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-lez v1, :cond_14

    .line 351
    .line 352
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v6, v3}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v4, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 377
    .line 378
    iget-object v4, v4, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/view/View;

    .line 385
    .line 386
    iget-object v5, p0, Lcom/iab/omid/library/jwplayer/i/a;->j:Lcom/iab/omid/library/jwplayer/f/b;

    .line 387
    .line 388
    iget-object v5, v5, Lcom/iab/omid/library/jwplayer/f/b;->a:Lcom/iab/omid/library/jwplayer/f/d;

    .line 389
    .line 390
    iget-object v7, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 391
    .line 392
    iget-object v7, v7, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v7, :cond_13

    .line 401
    .line 402
    invoke-interface {v5, v4}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4, v2}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v7}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v4}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-static {v10}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;)V

    .line 416
    .line 417
    .line 418
    new-instance v9, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v8, p0, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 427
    .line 428
    iget-object v2, v8, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 429
    .line 430
    new-instance v7, Lcom/iab/omid/library/jwplayer/i/a/e;

    .line 431
    .line 432
    invoke-direct/range {v7 .. v12}, Lcom/iab/omid/library/jwplayer/i/a/e;-><init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v7}, Lcom/iab/omid/library/jwplayer/i/a/c;->a(Lcom/iab/omid/library/jwplayer/i/a/b;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_14
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-lez v1, :cond_17

    .line 448
    .line 449
    invoke-interface {v6, v3}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    sget v8, Lcom/iab/omid/library/jwplayer/i/d;->a:I

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    move-object v4, p0

    .line 458
    invoke-direct/range {v4 .. v9}, Lcom/iab/omid/library/jwplayer/i/a;->a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/f/a;Lorg/json/JSONObject;IZ)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v4, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 465
    .line 466
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 467
    .line 468
    iget-object v9, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 469
    .line 470
    iget-object p0, v8, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 471
    .line 472
    move-object v10, v7

    .line 473
    new-instance v7, Lcom/iab/omid/library/jwplayer/i/a/f;

    .line 474
    .line 475
    invoke-direct/range {v7 .. v12}, Lcom/iab/omid/library/jwplayer/i/a/f;-><init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v7}, Lcom/iab/omid/library/jwplayer/i/a/c;->a(Lcom/iab/omid/library/jwplayer/i/a/b;)V

    .line 479
    .line 480
    .line 481
    iget-boolean p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 482
    .line 483
    if-eqz p0, :cond_18

    .line 484
    .line 485
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_18

    .line 504
    .line 505
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/iab/omid/library/jwplayer/a/r;

    .line 510
    .line 511
    iget-object v2, v4, Lcom/iab/omid/library/jwplayer/i/a;->i:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/a/r;->e()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_15

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lcom/iab/omid/library/jwplayer/j/a;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroid/view/View;

    .line 545
    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_17
    move-object v4, p0

    .line 553
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/i/c;->b()V

    .line 556
    .line 557
    .line 558
    :cond_18
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 593
    .line 594
    .line 595
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->j:Z

    .line 596
    .line 597
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 603
    .line 604
    .line 605
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-lez p0, :cond_19

    .line 612
    .line 613
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/iab/omid/library/jwplayer/i/a$b;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_19
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/k;->a()Lcom/iab/omid/library/jwplayer/d/k;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->a:Ljava/lang/ref/WeakReference;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/content/Context;

    .line 643
    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    const-string v1, "keyguard"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/app/KeyguardManager;

    .line 653
    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget-boolean v1, p0, Lcom/iab/omid/library/jwplayer/d/k;->b:Z

    .line 661
    .line 662
    invoke-virtual {p0, v1, v0}, Lcom/iab/omid/library/jwplayer/d/k;->a(ZZ)V

    .line 663
    .line 664
    .line 665
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->c:Z

    .line 666
    .line 667
    :cond_1a
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/iab/omid/library/jwplayer/a/r;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/a/r;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->m:J

    .line 51
    .line 52
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/iab/omid/library/jwplayer/i/a$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/iab/omid/library/jwplayer/i/a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/iab/omid/library/jwplayer/i/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/iab/omid/library/jwplayer/i/a$c;-><init>(Lcom/iab/omid/library/jwplayer/i/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/i/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v1, v1, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_10

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/iab/omid/library/jwplayer/a/r;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/iab/omid/library/jwplayer/a/r;->f()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lcom/iab/omid/library/jwplayer/a/r;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v4, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_f

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    instance-of v8, v7, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    check-cast v7, Landroid/app/Activity;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    check-cast v7, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v7, v3

    .line 70
    :goto_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v2

    .line 78
    :goto_3
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v8, v0, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, "noWindowFocus"

    .line 90
    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    const-string v7, "notAttached"

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    iget-object v8, v0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v8, v0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v10, v0, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    move-object v7, v9

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    new-instance v7, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object v8, v5

    .line 148
    :goto_5
    if-eqz v8, :cond_b

    .line 149
    .line 150
    invoke-static {v8}, Lcom/iab/omid/library/jwplayer/h/h;->b(Landroid/view/View;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    move-object v7, v10

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v10, v8, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v10, :cond_a

    .line 168
    .line 169
    check-cast v8, Landroid/view/View;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object v8, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    iget-object v8, v0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-object v7, v3

    .line 180
    :goto_6
    if-nez v7, :cond_e

    .line 181
    .line 182
    iget-object v7, v0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v5, v4, Lcom/iab/omid/library/jwplayer/a/r;->b:Lcom/iab/omid/library/jwplayer/d/f;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/iab/omid/library/jwplayer/d/f;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_0

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/iab/omid/library/jwplayer/d/e;

    .line 211
    .line 212
    iget-object v7, v6, Lcom/iab/omid/library/jwplayer/d/e;->a:Lcom/iab/omid/library/jwplayer/j/a;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    iget-object v8, v0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    iget-object v6, v4, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Lcom/iab/omid/library/jwplayer/i/b$a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    iget-object v8, v0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    new-instance v9, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 241
    .line 242
    iget-object v10, v4, Lcom/iab/omid/library/jwplayer/a/r;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v9, v6, v10}, Lcom/iab/omid/library/jwplayer/i/b$a;-><init>(Lcom/iab/omid/library/jwplayer/d/e;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    if-eq v7, v9, :cond_0

    .line 252
    .line 253
    iget-object v4, v0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    iget-object v4, v0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 276
    .line 277
    const-string v5, "noAdView"

    .line 278
    .line 279
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->j:Lcom/iab/omid/library/jwplayer/f/b;

    .line 289
    .line 290
    iget-object v6, v0, Lcom/iab/omid/library/jwplayer/f/b;->b:Lcom/iab/omid/library/jwplayer/f/c;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_12

    .line 301
    .line 302
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v6, v3}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v4, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 327
    .line 328
    iget-object v4, v4, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Landroid/view/View;

    .line 335
    .line 336
    iget-object v5, p0, Lcom/iab/omid/library/jwplayer/i/a;->j:Lcom/iab/omid/library/jwplayer/f/b;

    .line 337
    .line 338
    iget-object v5, v5, Lcom/iab/omid/library/jwplayer/f/b;->a:Lcom/iab/omid/library/jwplayer/f/d;

    .line 339
    .line 340
    iget-object v7, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 341
    .line 342
    iget-object v7, v7, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    invoke-interface {v5, v4}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v7}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v4}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-static {v10}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v8, p0, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 377
    .line 378
    iget-object v1, v8, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 379
    .line 380
    new-instance v7, Lcom/iab/omid/library/jwplayer/i/a/e;

    .line 381
    .line 382
    invoke-direct/range {v7 .. v12}, Lcom/iab/omid/library/jwplayer/i/a/e;-><init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, Lcom/iab/omid/library/jwplayer/i/a/c;->a(Lcom/iab/omid/library/jwplayer/i/a/b;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_15

    .line 398
    .line 399
    invoke-interface {v6, v3}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget v8, Lcom/iab/omid/library/jwplayer/i/d;->a:I

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    move-object v4, p0

    .line 408
    invoke-direct/range {v4 .. v9}, Lcom/iab/omid/library/jwplayer/i/a;->a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/f/a;Lorg/json/JSONObject;IZ)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v4, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 415
    .line 416
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 417
    .line 418
    iget-object v9, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 419
    .line 420
    iget-object p0, v8, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 421
    .line 422
    move-object v10, v7

    .line 423
    new-instance v7, Lcom/iab/omid/library/jwplayer/i/a/f;

    .line 424
    .line 425
    invoke-direct/range {v7 .. v12}, Lcom/iab/omid/library/jwplayer/i/a/f;-><init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v7}, Lcom/iab/omid/library/jwplayer/i/a/c;->a(Lcom/iab/omid/library/jwplayer/i/a/b;)V

    .line 429
    .line 430
    .line 431
    iget-boolean p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 432
    .line 433
    if-eqz p0, :cond_16

    .line 434
    .line 435
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->b:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/iab/omid/library/jwplayer/a/r;

    .line 460
    .line 461
    iget-object v1, v4, Lcom/iab/omid/library/jwplayer/i/a;->i:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/a/r;->e()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    new-instance v0, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_13

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lcom/iab/omid/library/jwplayer/j/a;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/view/View;

    .line 495
    .line 496
    if-eqz v3, :cond_14

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    move-object v4, p0

    .line 503
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->l:Lcom/iab/omid/library/jwplayer/i/c;

    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/i/c;->b()V

    .line 506
    .line 507
    .line 508
    :cond_16
    iget-object p0, v4, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 509
    .line 510
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->c:Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->e:Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->f:Ljava/util/HashSet;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/b;->g:Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 543
    .line 544
    .line 545
    iput-boolean v2, p0, Lcom/iab/omid/library/jwplayer/i/b;->j:Z

    .line 546
    .line 547
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 550
    .line 551
    .line 552
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/f/a;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/h/h;->b(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/iab/omid/library/jwplayer/i/b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/iab/omid/library/jwplayer/i/d;->a:I

    .line 18
    .line 19
    :goto_0
    move v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v0, v0, Lcom/iab/omid/library/jwplayer/i/b;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/iab/omid/library/jwplayer/i/d;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Lcom/iab/omid/library/jwplayer/i/d;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget v0, Lcom/iab/omid/library/jwplayer/i/d;->c:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p2, p1}, Lcom/iab/omid/library/jwplayer/f/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p3, v4}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 44
    .line 45
    iget-object v0, p3, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p3, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p3, p3, Lcom/iab/omid/library/jwplayer/i/b;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object p3, v0

    .line 71
    :goto_2
    const/4 v0, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    invoke-static {v4, p3}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 79
    .line 80
    iget-object p4, p2, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    iget-object p2, p2, Lcom/iab/omid/library/jwplayer/i/b;->i:Ljava/util/Map;

    .line 89
    .line 90
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v0, v7

    .line 97
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/iab/omid/library/jwplayer/i/b;->h:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4, p1}, Lcom/iab/omid/library/jwplayer/h/c;->b(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 120
    .line 121
    iput-boolean v7, p1, Lcom/iab/omid/library/jwplayer/i/b;->j:Z

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    iget-object p3, p0, Lcom/iab/omid/library/jwplayer/i/a;->k:Lcom/iab/omid/library/jwplayer/i/b;

    .line 126
    .line 127
    iget-object v1, p3, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/iab/omid/library/jwplayer/i/b$a;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object p3, p3, Lcom/iab/omid/library/jwplayer/i/b;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-static {v4, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/jwplayer/i/b$a;)V

    .line 145
    .line 146
    .line 147
    move p3, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move p3, v0

    .line 150
    :goto_4
    if-nez p4, :cond_9

    .line 151
    .line 152
    if-nez p3, :cond_9

    .line 153
    .line 154
    move v6, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v6, v7

    .line 157
    :goto_5
    iget-boolean p3, p0, Lcom/iab/omid/library/jwplayer/i/a;->h:Z

    .line 158
    .line 159
    if-eqz p3, :cond_a

    .line 160
    .line 161
    sget p3, Lcom/iab/omid/library/jwplayer/i/d;->b:I

    .line 162
    .line 163
    if-ne v5, p3, :cond_a

    .line 164
    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    iget-object p3, p0, Lcom/iab/omid/library/jwplayer/i/a;->i:Ljava/util/List;

    .line 168
    .line 169
    new-instance p4, Lcom/iab/omid/library/jwplayer/j/a;

    .line 170
    .line 171
    invoke-direct {p4, p1}, Lcom/iab/omid/library/jwplayer/j/a;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_a
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/jwplayer/i/a;->a(Landroid/view/View;Lcom/iab/omid/library/jwplayer/f/a;Lorg/json/JSONObject;IZ)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iget p0, v1, Lcom/iab/omid/library/jwplayer/i/a;->g:I

    .line 184
    .line 185
    add-int/2addr p0, v7

    .line 186
    iput p0, v1, Lcom/iab/omid/library/jwplayer/i/a;->g:I

    .line 187
    .line 188
    :cond_b
    return-void
.end method
