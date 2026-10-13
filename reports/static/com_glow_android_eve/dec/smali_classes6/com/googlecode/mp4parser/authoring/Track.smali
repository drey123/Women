.class public interface abstract Lcom/googlecode/mp4parser/authoring/Track;
.super Ljava/lang/Object;
.source "Track.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
.end method

.method public abstract H()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M0()[J
.end method

.method public abstract S()[J
.end method

.method public abstract U()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.end method

.method public abstract c0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()J
.end method

.method public abstract getHandler()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
.end method

.method public abstract o0()Ljava/util/ArrayList;
.end method

.method public abstract q1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u0()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation
.end method
