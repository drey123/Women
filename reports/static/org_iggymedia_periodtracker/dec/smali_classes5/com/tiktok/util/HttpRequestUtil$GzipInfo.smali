.class Lcom/tiktok/util/HttpRequestUtil$GzipInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GzipInfo"
.end annotation


# instance fields
.field public bytes:[B

.field public duration:J

.field public throwable1:Ljava/lang/Throwable;

.field public throwable2:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiktok/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
