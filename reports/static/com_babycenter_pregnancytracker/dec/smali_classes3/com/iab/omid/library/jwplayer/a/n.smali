.class public final Lcom/iab/omid/library/jwplayer/a/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/a/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/jwplayer/a/n;
    .locals 1

    .line 1
    const-string v0, "Name is null or empty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Version is null or empty"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/iab/omid/library/jwplayer/a/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/jwplayer/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
