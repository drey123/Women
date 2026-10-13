.class public final Lcom/google/ads/interactivemedia/v3/internal/ape;
.super Ljava/lang/Exception;
.source "IMASDK"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const-string v1, "Signal SDK error code: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:I

    .line 2
    .line 3
    return v0
.end method
