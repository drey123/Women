.class public Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0xf5a8b5c91220960L


# instance fields
.field private mBirthDataUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "updated_at"
    .end annotation
.end field

.field private mBirthTrackerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "birth_notes"
    .end annotation
.end field


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


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;->mBirthDataUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;->mBirthTrackerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
