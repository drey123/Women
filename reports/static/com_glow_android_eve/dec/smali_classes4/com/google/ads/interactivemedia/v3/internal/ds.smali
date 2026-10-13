.class public final Lcom/google/ads/interactivemedia/v3/internal/ds;
.super Landroid/widget/ImageView;
.source "IMASDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field private final b:F

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/dr;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/ed;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/fq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:F

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "x"

    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length p2, p1

    .line 40
    const/4 p3, 0x2

    .line 41
    const/4 p4, 0x0

    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 45
    .line 46
    invoke-direct {p1, p4, p4}, Lcom/google/ads/interactivemedia/v3/internal/dr;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 51
    .line 52
    aget-object p3, p1, p4

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 p4, 0x1

    .line 59
    aget-object p1, p1, p4

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/dr;-><init>(II)V

    .line 66
    .line 67
    .line 68
    move-object p1, p2

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 72
    .line 73
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ds;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ds;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->c(I)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "companionId"

    .line 29
    .line 30
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 34
    .line 35
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/du;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 36
    .line 37
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/dv;->companionView:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/dr;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/dr;->b:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:F

    .line 43
    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avw;->a(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    float-to-int v0, v0

    .line 60
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    mul-float/2addr v1, v2

    .line 68
    float-to-int v1, v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
