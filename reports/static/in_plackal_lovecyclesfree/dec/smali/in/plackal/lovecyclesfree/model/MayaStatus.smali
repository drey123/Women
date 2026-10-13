.class public Lin/plackal/lovecyclesfree/model/MayaStatus;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x573398b51eb858c8L


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mStatusType:Lin/plackal/lovecyclesfree/type/ErrorStatusType;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/MayaStatus;->mMessage:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/MayaStatus;->mStatusType:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    return-void
.end method

.method public constructor <init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/MayaStatus;->mStatusType:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/model/MayaStatus;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/MayaStatus;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/MayaStatus;->mStatusType:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/MayaStatus;->mStatusType:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 2
    .line 3
    return-void
.end method
