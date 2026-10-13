.class final Lcom/iab/omid/library/nativo/walking/TreeWalker$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/nativo/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/nativo/walking/TreeWalker;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/iab/omid/library/nativo/walking/TreeWalker;->h:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v1, Lcom/iab/omid/library/nativo/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
