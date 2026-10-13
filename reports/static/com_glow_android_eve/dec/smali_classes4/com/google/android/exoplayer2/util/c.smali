.class public final synthetic Lcom/google/android/exoplayer2/util/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/util/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/c;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->c:F

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->c:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget p1, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->a:I

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->a:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
