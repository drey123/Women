.class Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$1;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/googlecode/mp4parser/authoring/Track;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    check-cast p2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p1, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide p1, p1, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
