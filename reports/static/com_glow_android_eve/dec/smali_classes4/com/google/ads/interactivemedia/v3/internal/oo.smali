.class public final Lcom/google/ads/interactivemedia/v3/internal/oo;
.super Ljava/lang/Exception;
.source "IMASDK"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ke;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ke;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const-string v1, "AudioTrack write failed: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 15
    .line 16
    return-void
.end method
