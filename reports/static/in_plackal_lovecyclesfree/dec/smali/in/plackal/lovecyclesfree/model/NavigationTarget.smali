.class public Lin/plackal/lovecyclesfree/model/NavigationTarget;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deepLinkUrl:Ljava/lang/String;

.field private mActionType:Ljava/lang/String;

.field private mEntityId:Ljava/lang/String;

.field mQueryParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetType:Lin/plackal/lovecyclesfree/type/NavigationTargetType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/NavigationTarget;->deepLinkUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/NavigationTarget;->deepLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/NavigationTarget;->mEntityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lin/plackal/lovecyclesfree/type/NavigationTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/NavigationTarget;->mTargetType:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/NavigationTarget;->deepLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/NavigationTarget;->mEntityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/NavigationTarget;->mQueryParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lin/plackal/lovecyclesfree/type/NavigationTargetType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/NavigationTarget;->mTargetType:Lin/plackal/lovecyclesfree/type/NavigationTargetType;

    .line 2
    .line 3
    return-void
.end method
