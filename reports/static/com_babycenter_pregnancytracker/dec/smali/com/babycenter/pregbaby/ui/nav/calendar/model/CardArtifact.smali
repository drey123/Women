.class public Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FIRST_ARTIFACT:I


# instance fields
.field public adInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public baseUrl:Ljava/lang/String;

.field public body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardBody;",
            ">;"
        }
    .end annotation
.end field

.field private childObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/ChildObject;",
            ">;"
        }
    .end annotation
.end field

.field public containsAffiliateLinks:Ljava/lang/String;

.field public doNotTrack:Z

.field public id:I

.field public jwVideoId:Ljava/lang/String;

.field public relatedArtifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/RelatedCardArtifact;",
            ">;"
        }
    .end annotation
.end field

.field public section:I

.field public shareUrl:Ljava/lang/String;

.field public slides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;",
            ">;"
        }
    .end annotation
.end field

.field public subtopic:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public videoId:Ljava/lang/String;

.field public videoLength:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "artifactId"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 15
    .line 16
    const-string v0, "section"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->section:I

    .line 27
    .line 28
    const-string v0, "baseUrl"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->baseUrl:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "shareUrl"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->shareUrl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "topic"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->topic:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "subtopic"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->subtopic:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "videoId"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->videoId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "jwVideoId"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->jwVideoId:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "videoLength"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->videoLength:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "doNotTrack"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne p1, v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 128
    .line 129
    return-void
.end method
