.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "TrackFragmentBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "traf"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "traf"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 28
    .line 29
    return-object v1
.end method
