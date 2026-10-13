.class Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$a;->b:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker$a;->b:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->g:Lcom/iab/omid/library/adsbynimbus/walking/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/walking/async/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/iab/omid/library/adsbynimbus/walking/async/b;-><init>(Lcom/iab/omid/library/adsbynimbus/walking/async/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/iab/omid/library/adsbynimbus/walking/b;->b:Lcom/iab/omid/library/adsbynimbus/walking/async/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/iab/omid/library/adsbynimbus/walking/async/b;->a:Lcom/iab/omid/library/adsbynimbus/walking/async/b$a;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->c:Lcom/iab/omid/library/adsbynimbus/walking/async/b;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
