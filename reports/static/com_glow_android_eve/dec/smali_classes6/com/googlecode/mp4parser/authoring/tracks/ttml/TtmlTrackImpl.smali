.class public Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "TtmlTrackImpl.java"


# instance fields
.field public e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field public f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public g:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

.field public h:Ljava/util/ArrayList;

.field public i:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

.field public j:[J


# direct methods
.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-lt v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v2, p0, -0x1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ","

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()[J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->j:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-lt v3, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 13
    .line 14
    iget-wide v6, v6, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 15
    .line 16
    mul-long/2addr v4, v6

    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    div-long/2addr v4, v6

    .line 20
    aput-wide v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final U()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->i:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "subt"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 2
    .line 3
    return-object v0
.end method
