.class public Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rendition"
.end annotation


# instance fields
.field public attrs:Ljava/lang/String;

.field public bitrate:J

.field public codec:Ljava/lang/String;

.field public fps:F

.field public height:I

.field public name:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
