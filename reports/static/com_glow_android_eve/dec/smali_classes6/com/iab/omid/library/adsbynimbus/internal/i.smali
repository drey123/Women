.class public Lcom/iab/omid/library/adsbynimbus/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/adsbynimbus/internal/d$a;
.implements Lcom/iab/omid/library/adsbynimbus/devicevolume/c;


# static fields
.field public static f:Lcom/iab/omid/library/adsbynimbus/internal/i;


# instance fields
.field public a:F

.field public final b:Lcom/iab/omid/library/adsbynimbus/devicevolume/e;

.field public final c:Lcom/iab/omid/library/adsbynimbus/devicevolume/b;

.field public d:Lcom/iab/omid/library/adsbynimbus/devicevolume/d;

.field public e:Lcom/iab/omid/library/adsbynimbus/internal/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/devicevolume/e;Lcom/iab/omid/library/adsbynimbus/devicevolume/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/adsbynimbus/internal/i;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/internal/i;->b:Lcom/iab/omid/library/adsbynimbus/devicevolume/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/adsbynimbus/internal/i;->c:Lcom/iab/omid/library/adsbynimbus/devicevolume/b;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/iab/omid/library/adsbynimbus/internal/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/internal/i;->f:Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/devicevolume/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/devicevolume/e;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/adsbynimbus/internal/i;-><init>(Lcom/iab/omid/library/adsbynimbus/devicevolume/e;Lcom/iab/omid/library/adsbynimbus/devicevolume/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/iab/omid/library/adsbynimbus/internal/i;->f:Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/internal/i;->f:Lcom/iab/omid/library/adsbynimbus/internal/i;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->i:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->i:Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lcom/iab/omid/library/adsbynimbus/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
