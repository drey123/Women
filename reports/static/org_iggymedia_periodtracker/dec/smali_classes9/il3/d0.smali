.class public final Lil3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/charts/WeightChartViewController;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->activity_chart_cycles_placeholder:I

    .line 5
    .line 6
    iput v0, p0, Lil3/d0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lil3/d0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method
