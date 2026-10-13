.class public final Lcom/iab/omid/library/jwplayer/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/iab/omid/library/jwplayer/h/i;


# instance fields
.field private final b:Landroid/webkit/WebView;

.field private final c:Lcom/iab/omid/library/jwplayer/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/jwplayer/h/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/h/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/jwplayer/e/a;->a:Lcom/iab/omid/library/jwplayer/h/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/iab/omid/library/jwplayer/e/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebView is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/e/a;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/e/a;->c:Lcom/iab/omid/library/jwplayer/e/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/jwplayer/e/a;Ljava/lang/String;)V
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/e/a;->c:Lcom/iab/omid/library/jwplayer/e/b;

    invoke-interface {p0, p1, v0}, Lcom/iab/omid/library/jwplayer/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error parsing JS message"

    invoke-static {p1, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/e/a;->c:Lcom/iab/omid/library/jwplayer/e/b;

    invoke-interface {p0, p1, v0}, Lcom/iab/omid/library/jwplayer/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error parsing JS message"

    invoke-static {p1, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Ld94;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/e/a;->c:Lcom/iab/omid/library/jwplayer/e/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/iab/omid/library/jwplayer/e/b;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/e/a;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/iab/omid/library/jwplayer/e/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/iab/omid/library/jwplayer/e/a$a;-><init>(Lcom/iab/omid/library/jwplayer/e/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/e/a;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/iab/omid/library/jwplayer/e/a;->c:Lcom/iab/omid/library/jwplayer/e/b;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/iab/omid/library/jwplayer/e/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 32
    .line 33
    const-string v4, "*"

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Li4b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lh4b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Error adding WebView listener"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/e/a;->c:Lcom/iab/omid/library/jwplayer/e/b;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/iab/omid/library/jwplayer/e/b;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/e/a;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/e/a;->c:Lcom/iab/omid/library/jwplayer/e/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/iab/omid/library/jwplayer/e/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Li4b;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
