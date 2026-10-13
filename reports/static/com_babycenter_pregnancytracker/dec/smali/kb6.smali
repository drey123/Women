.class public final synthetic Lkb6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lzb6;
.implements Lac6;
.implements Lph5;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lkb6;->b:I

    .line 4
    .line 5
    iput p3, p0, Lkb6;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lwe7;Li96;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc6;

    .line 4
    .line 5
    iget v1, p0, Lkb6;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, Lcc6;->y0(Li96;Lwe7;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lkb6;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, p0}, Lcc6;->y0(Li96;Lwe7;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v1, p0}, Lwe7;->removeMediaItems(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lwe7;Li96;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc6;

    .line 4
    .line 5
    iget v1, p0, Lkb6;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, Lcc6;->y0(Li96;Lwe7;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lkb6;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, p0}, Lcc6;->y0(Li96;Lwe7;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v1, p0, p3}, Lwe7;->replaceMediaItems(IILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget v1, p0, Lkb6;->c:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    .line 9
    iget p0, p0, Lkb6;->b:I

    .line 10
    .line 11
    invoke-static {v0, p0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
