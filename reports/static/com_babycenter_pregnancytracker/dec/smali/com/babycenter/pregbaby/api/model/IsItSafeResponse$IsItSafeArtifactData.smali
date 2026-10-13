.class public Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/pregbaby/api/model/IsItSafeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsItSafeArtifactData"
.end annotation


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

.field public baseUrl:Ljava/lang/String;

.field public body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public relatedArtifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeRelatedArtifact;",
            ">;"
        }
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;

.field public subtopic:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
