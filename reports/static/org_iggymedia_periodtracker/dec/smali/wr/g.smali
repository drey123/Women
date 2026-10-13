.class public final Lwr/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/network/interceptor/screen/ScreenMetricsProvider;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get()Lyh3/c;
    .locals 3

    .line 1
    iget-object p0, p0, Lwr/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lyh3/c;

    .line 12
    .line 13
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lyh3/c;-><init>(FII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
