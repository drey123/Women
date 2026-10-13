.class public final Lcom/iab/omid/library/amazon/devicevolume/d;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/iab/omid/library/amazon/devicevolume/a;

.field public final c:Lcom/iab/omid/library/amazon/devicevolume/c;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/amazon/devicevolume/a;Lcom/iab/omid/library/amazon/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "audio"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/iab/omid/library/amazon/devicevolume/d;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/iab/omid/library/amazon/devicevolume/d;->b:Lcom/iab/omid/library/amazon/devicevolume/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/iab/omid/library/amazon/devicevolume/d;->c:Lcom/iab/omid/library/amazon/devicevolume/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/iab/omid/library/amazon/devicevolume/d;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/iab/omid/library/amazon/devicevolume/d;->b:Lcom/iab/omid/library/amazon/devicevolume/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v0, v1

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr v0, p1

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v1, v0, p1

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    move v0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_1
    iget p1, p0, Lcom/iab/omid/library/amazon/devicevolume/d;->d:F

    .line 38
    .line 39
    cmpl-float p1, v0, p1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iput v0, p0, Lcom/iab/omid/library/amazon/devicevolume/d;->d:F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/iab/omid/library/amazon/devicevolume/d;->c:Lcom/iab/omid/library/amazon/devicevolume/c;

    .line 46
    .line 47
    check-cast p1, Lcom/iab/omid/library/amazon/internal/i;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/iab/omid/library/amazon/internal/i;->c:Lcom/iab/omid/library/amazon/internal/c;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/iab/omid/library/amazon/internal/c;->c:Lcom/iab/omid/library/amazon/internal/c;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/iab/omid/library/amazon/internal/i;->c:Lcom/iab/omid/library/amazon/internal/c;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p1, Lcom/iab/omid/library/amazon/internal/i;->c:Lcom/iab/omid/library/amazon/internal/c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/iab/omid/library/amazon/internal/c;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/iab/omid/library/amazon/adsession/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_2
    return-void
.end method
