.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ye;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yl;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ye;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ye;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ye;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Lcom/google/ads/interactivemedia/v3/internal/ye;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ye;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    .line 2
    .line 3
    const-string v1, "OMX.google"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 10
    .line 11
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->a:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "c2.android"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    nop

    .line 47
    :cond_2
    :goto_0
    return v2

    .line 48
    :cond_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 49
    .line 50
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->a:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    return v2
.end method
