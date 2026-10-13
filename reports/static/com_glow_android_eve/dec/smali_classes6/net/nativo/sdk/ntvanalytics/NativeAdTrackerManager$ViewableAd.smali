.class Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;
.super Ljava/lang/Object;
.source "NativeAdTrackerManager.java"

# interfaces
.implements Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewableAd"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnet/nativo/sdk/ntvcore/NtvAdData;

.field public final c:I

.field public d:Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

.field public final synthetic e:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->e:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 2
    iput-object p2, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 4
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->b()V

    return-void
.end method

.method public constructor <init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->e:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->a:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 8
    iput p4, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->c:I

    .line 9
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->d:Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->e:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 2
    .line 3
    iget-object v0, v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->f:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v2, "viewableDelay"

    .line 9
    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->d:Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Timer created with delay: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    div-int/lit16 v4, v0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " seconds."

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->e(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$6;

    .line 47
    .line 48
    int-to-long v4, v0

    .line 49
    move-object v0, v7

    .line 50
    move-wide v2, v4

    .line 51
    move-object v6, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$6;-><init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;JJLnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->d:Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
