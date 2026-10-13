.class public final Lcom/iab/omid/library/jwplayer/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jwplayer/i/a/b$b;


# instance fields
.field final a:Lcom/iab/omid/library/jwplayer/i/a/c;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jwplayer/i/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/jwplayer/i/a/f;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/jwplayer/i/a/f;-><init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/jwplayer/i/a/c;->a(Lcom/iab/omid/library/jwplayer/i/a/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/jwplayer/i/a/e;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/jwplayer/i/a/e;-><init>(Lcom/iab/omid/library/jwplayer/i/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/jwplayer/i/a/c;->a(Lcom/iab/omid/library/jwplayer/i/a/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/c;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/i/c;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/c;->a:Lcom/iab/omid/library/jwplayer/i/a/c;

    new-instance v1, Lcom/iab/omid/library/jwplayer/i/a/d;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/jwplayer/i/a/d;-><init>(Lcom/iab/omid/library/jwplayer/i/c;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/jwplayer/i/a/c;->a(Lcom/iab/omid/library/jwplayer/i/a/b;)V

    return-void
.end method
