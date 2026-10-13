.class public Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/util/CrossPublisherIdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedCrossPublisherId"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->b:Z

    .line 2
    .line 3
    return p0
.end method
