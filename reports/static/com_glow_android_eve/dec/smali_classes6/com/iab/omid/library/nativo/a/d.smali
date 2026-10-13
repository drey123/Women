.class public final Lcom/iab/omid/library/nativo/a/d;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/iab/omid/library/nativo/a/a;

.field public final d:Lcom/iab/omid/library/nativo/a/c;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/nativo/a/a;Lcom/iab/omid/library/nativo/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/iab/omid/library/nativo/a/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "audio"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iab/omid/library/nativo/a/d;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/iab/omid/library/nativo/a/d;->c:Lcom/iab/omid/library/nativo/a/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/iab/omid/library/nativo/a/d;->d:Lcom/iab/omid/library/nativo/a/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/nativo/a/d;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/iab/omid/library/nativo/a/d;->c:Lcom/iab/omid/library/nativo/a/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v1, v2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v2, v1, v0

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/iab/omid/library/nativo/a/d;->e:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iab/omid/library/nativo/a/d;->d:Lcom/iab/omid/library/nativo/a/c;

    .line 4
    .line 5
    check-cast v1, Lcom/iab/omid/library/nativo/b/f;

    .line 6
    .line 7
    iput v0, v1, Lcom/iab/omid/library/nativo/b/f;->a:F

    .line 8
    .line 9
    iget-object v2, v1, Lcom/iab/omid/library/nativo/b/f;->e:Lcom/iab/omid/library/nativo/b/a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/iab/omid/library/nativo/b/a;->c:Lcom/iab/omid/library/nativo/b/a;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/iab/omid/library/nativo/b/f;->e:Lcom/iab/omid/library/nativo/b/a;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcom/iab/omid/library/nativo/b/f;->e:Lcom/iab/omid/library/nativo/b/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/iab/omid/library/nativo/b/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/iab/omid/library/nativo/adsession/a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "setDeviceVolume"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/nativo/a/d;->a()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/iab/omid/library/nativo/a/d;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/iab/omid/library/nativo/a/d;->e:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iab/omid/library/nativo/a/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
