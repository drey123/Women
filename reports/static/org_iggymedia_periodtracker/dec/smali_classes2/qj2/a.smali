.class public final synthetic Lqj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

.field public final synthetic b:Lqj2/b;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lqj2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj2/a;->a:Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lqj2/a;->b:Lqj2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj2/a;->a:Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 2
    .line 3
    iget-object p0, p0, Lqj2/a;->b:Lqj2/b;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lqj2/b;->b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lqj2/b;Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
