.class public final Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$startThreads$uploadThread$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$startThreads$uploadThread$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;


# direct methods
.method public constructor <init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$startThreads$uploadThread$1;->a:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    const-string p1, "AnalyticsUploader"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$startThreads$uploadThread$1;->a:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;

    invoke-static {v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->x(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;)V

    return-void
.end method
