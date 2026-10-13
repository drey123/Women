.class final Lcom/iab/omid/library/jwplayer/a/k$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/jwplayer/a/k;->a(Lcom/iab/omid/library/jwplayer/a/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/jwplayer/a/k$a;

.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Lcom/iab/omid/library/jwplayer/a/k;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jwplayer/a/k;Lcom/iab/omid/library/jwplayer/a/k$a;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/k$1;->c:Lcom/iab/omid/library/jwplayer/a/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/a/k$1;->a:Lcom/iab/omid/library/jwplayer/a/k$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iab/omid/library/jwplayer/a/k$1;->b:Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/a/k$1;->c:Lcom/iab/omid/library/jwplayer/a/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/a/k;->a:Lcom/iab/omid/library/jwplayer/e/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/e/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/k$1;->b:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
