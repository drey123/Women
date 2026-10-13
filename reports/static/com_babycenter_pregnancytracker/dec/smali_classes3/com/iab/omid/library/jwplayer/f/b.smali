.class public final Lcom/iab/omid/library/jwplayer/f/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/jwplayer/f/d;

.field public final b:Lcom/iab/omid/library/jwplayer/f/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/jwplayer/f/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/f/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/f/b;->a:Lcom/iab/omid/library/jwplayer/f/d;

    .line 10
    .line 11
    new-instance v1, Lcom/iab/omid/library/jwplayer/f/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/iab/omid/library/jwplayer/f/c;-><init>(Lcom/iab/omid/library/jwplayer/f/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/iab/omid/library/jwplayer/f/b;->b:Lcom/iab/omid/library/jwplayer/f/c;

    .line 17
    .line 18
    return-void
.end method

.method private a()Lcom/iab/omid/library/jwplayer/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/f/b;->b:Lcom/iab/omid/library/jwplayer/f/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Lcom/iab/omid/library/jwplayer/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/f/b;->a:Lcom/iab/omid/library/jwplayer/f/d;

    .line 2
    .line 3
    return-object p0
.end method
