.class public Lfe/d$c;
.super Lfe/d$b;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lorg/jsoup/Connection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private f:Ljava/net/Proxy;

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ljava/util/Collection;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lorg/jsoup/parser/g;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljava/net/CookieManager;

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfe/d$b;-><init>(Lfe/d$a;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lfe/d$c;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfe/d$c;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lfe/d$c;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lfe/d$c;->o:Z

    .line 13
    .line 14
    sget-object v1, Lfe/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lfe/d$c;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, Lfe/d$c;->s:Z

    .line 19
    .line 20
    const/16 v0, 0x7530

    .line 21
    .line 22
    iput v0, p0, Lfe/d$c;->g:I

    .line 23
    .line 24
    const/high16 v0, 0x200000

    .line 25
    .line 26
    iput v0, p0, Lfe/d$c;->h:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lfe/d$c;->i:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfe/d$c;->j:Ljava/util/Collection;

    .line 37
    .line 38
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 39
    .line 40
    iput-object v0, p0, Lfe/d$b;->b:Lorg/jsoup/Connection$Method;

    .line 41
    .line 42
    const-string v0, "Accept-Encoding"

    .line 43
    .line 44
    const-string v1, "gzip"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lfe/d$c;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 47
    .line 48
    .line 49
    const-string v0, "User-Agent"

    .line 50
    .line 51
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lfe/d$c;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/jsoup/parser/g;->d()Lorg/jsoup/parser/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lfe/d$c;->n:Lorg/jsoup/parser/g;

    .line 61
    .line 62
    new-instance v0, Ljava/net/CookieManager;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lfe/d$c;->r:Ljava/net/CookieManager;

    .line 68
    .line 69
    return-void
.end method

.method static synthetic u(Lfe/d$c;)Lee/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic v(Lfe/d$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfe/d$c;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lfe/d$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe/d$c;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lfe/d$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfe/d$c;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lfe/d$c;)Lfe/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/d$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/d$c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/d$c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lfe/d$c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public E(Lorg/jsoup/parser/g;)Lfe/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/d$c;->n:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfe/d$c;->o:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public F()Lorg/jsoup/parser/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d$c;->n:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d$c;->f:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/d$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d$c;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lfe/d$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d$c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lfe/d$b;->b()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d$c;->j:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lfe/d$b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/net/URL;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->f(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfe/d$b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfe/d$b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->o(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->p(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    invoke-super {p0}, Lfe/d$b;->q()Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lfe/d$b;->r()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->s(Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method z()Ljava/net/CookieManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d$c;->r:Ljava/net/CookieManager;

    .line 2
    .line 3
    return-object v0
.end method
