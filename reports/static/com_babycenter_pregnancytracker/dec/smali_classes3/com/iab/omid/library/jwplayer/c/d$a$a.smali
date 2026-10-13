.class final Lcom/iab/omid/library/jwplayer/c/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/jwplayer/c/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/iab/omid/library/jwplayer/c/d$a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jwplayer/c/d$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/c/d$a$a;->b:Lcom/iab/omid/library/jwplayer/c/d$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/iab/omid/library/jwplayer/c/d$a$a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d$a$a;->b:Lcom/iab/omid/library/jwplayer/c/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/iab/omid/library/jwplayer/c/d$a;->a:Lcom/iab/omid/library/jwplayer/c/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/c/d;->d(Lcom/iab/omid/library/jwplayer/c/d;)Lcom/iab/omid/library/jwplayer/c/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/iab/omid/library/jwplayer/c/d$a$a;->a:F

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/iab/omid/library/jwplayer/c/c;->a(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
