.class public Lfe/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/d$c;,
        Lfe/d$d;,
        Lfe/d$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private a:Lfe/d$c;

.field private b:Lorg/jsoup/Connection$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfe/d;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfe/d$c;

    invoke-direct {v0}, Lfe/d$c;-><init>()V

    iput-object v0, p0, Lfe/d;->a:Lfe/d$c;

    return-void
.end method

.method private constructor <init>(Lfe/d$c;Lfe/d$d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfe/d;->a:Lfe/d$c;

    .line 6
    iput-object p2, p0, Lfe/d;->b:Lorg/jsoup/Connection$c;

    return-void
.end method

.method synthetic constructor <init>(Lfe/d$c;Lfe/d$d;Lfe/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfe/d;-><init>(Lfe/d$c;Lfe/d$d;)V

    return-void
.end method

.method static synthetic c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lfe/d;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lorg/jsoup/Connection$b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfe/d;->g(Lorg/jsoup/Connection$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    new-instance v0, Lfe/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lfe/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->b(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static g(Lorg/jsoup/Connection$b;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/appcompat/app/g0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .line 1
    const-string v0, "userAgent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfe/h;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/d;->a:Lfe/d$c;

    .line 7
    .line 8
    const-string v1, "User-Agent"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lfe/d$c;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfe/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfe/d;->a:Lfe/d$c;

    .line 7
    .line 8
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfe/d$c;->f(Ljava/net/URL;)Lorg/jsoup/Connection$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const-string p1, "The supplied URL, \'%s\', is malformed. Make sure it is an absolute URL, and starts with \'http://\' or \'https://\'. See https://jsoup.org/cookbook/extracting-data/working-with-urls"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public f()Lorg/jsoup/Connection$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d;->a:Lfe/d$c;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/d$d;->x(Lfe/d$c;)Lfe/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfe/d;->b:Lorg/jsoup/Connection$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public get()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/d;->a:Lfe/d$c;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfe/d$c;->p(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfe/d;->f()Lorg/jsoup/Connection$c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfe/d;->b:Lorg/jsoup/Connection$c;

    .line 12
    .line 13
    invoke-static {v0}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfe/d;->b:Lorg/jsoup/Connection$c;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/jsoup/Connection$c;->parse()Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
