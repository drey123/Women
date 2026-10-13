.class public Lcom/charts/YCoordinateView$YData;
.super Ljava/lang/Object;
.source "YCoordinateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/charts/YCoordinateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YData"
.end annotation


# instance fields
.field private final yLocation:F

.field private final yValue:F


# direct methods
.method static bridge synthetic -$$Nest$fgetyLocation(Lcom/charts/YCoordinateView$YData;)F
    .locals 0

    iget p0, p0, Lcom/charts/YCoordinateView$YData;->yLocation:F

    return p0
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/charts/YCoordinateView$YData;->yValue:F

    .line 24
    iput p2, p0, Lcom/charts/YCoordinateView$YData;->yLocation:F

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 36
    iget p0, p0, Lcom/charts/YCoordinateView$YData;->yValue:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getyLocation()F
    .locals 0

    .line 28
    iget p0, p0, Lcom/charts/YCoordinateView$YData;->yLocation:F

    return p0
.end method

.method public getyValue()F
    .locals 0

    .line 32
    iget p0, p0, Lcom/charts/YCoordinateView$YData;->yValue:F

    return p0
.end method
