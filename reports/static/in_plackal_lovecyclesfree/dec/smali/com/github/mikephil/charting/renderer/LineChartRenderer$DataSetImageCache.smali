.class Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataSetImageCache"
.end annotation


# instance fields
.field private circleBitmaps:[Landroid/graphics/Bitmap;

.field private circleColors:[I

.field final synthetic this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;


# direct methods
.method private constructor <init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V

    return-void
.end method

.method static synthetic access$100(Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->ensureCircleCache(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureCircleCache(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    if-ge v0, p1, :cond_2

    .line 13
    .line 14
    new-array v0, p1, [Landroid/graphics/Bitmap;

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    aget-object v3, v3, p1

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-array p1, p1, [I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    array-length v0, v0

    .line 41
    if-ge v0, p1, :cond_5

    .line 42
    .line 43
    new-array v0, p1, [I

    .line 44
    .line 45
    :goto_2
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-ge v1, v3, :cond_4

    .line 49
    .line 50
    aget v2, v2, p1

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    .line 58
    .line 59
    :cond_5
    return-void
.end method
