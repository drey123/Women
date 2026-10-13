.class public Lcom/iab/omid/library/amazon/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/amazon/internal/d$a;
.implements Lcom/iab/omid/library/amazon/devicevolume/c;


# static fields
.field public static d:Lcom/iab/omid/library/amazon/internal/i;


# instance fields
.field public final a:Lcom/iab/omid/library/amazon/devicevolume/e;

.field public final b:Lcom/iab/omid/library/amazon/devicevolume/b;

.field public c:Lcom/iab/omid/library/amazon/internal/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/amazon/devicevolume/e;Lcom/iab/omid/library/amazon/devicevolume/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/amazon/internal/i;->a:Lcom/iab/omid/library/amazon/devicevolume/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/amazon/internal/i;->b:Lcom/iab/omid/library/amazon/devicevolume/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/iab/omid/library/amazon/walking/TreeWalker;->h:Lcom/iab/omid/library/amazon/walking/TreeWalker;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/iab/omid/library/amazon/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lcom/iab/omid/library/amazon/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/iab/omid/library/amazon/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object v0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/iab/omid/library/amazon/walking/TreeWalker;->h:Lcom/iab/omid/library/amazon/walking/TreeWalker;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/iab/omid/library/amazon/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/iab/omid/library/amazon/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    sput-object p1, Lcom/iab/omid/library/amazon/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
