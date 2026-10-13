.class public Lcom/airbnb/lottie/PerformanceTracker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/PerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/airbnb/lottie/PerformanceTracker;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/PerformanceTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/PerformanceTracker$a;->d:Lcom/airbnb/lottie/PerformanceTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Li4/b;Li4/b;)I
    .locals 0

    .line 1
    iget-object p0, p1, Li4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p1, p2, Li4/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    cmpl-float p2, p1, p0

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    cmpl-float p0, p0, p1

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li4/b;

    .line 2
    .line 3
    check-cast p2, Li4/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/PerformanceTracker$a;->b(Li4/b;Li4/b;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
