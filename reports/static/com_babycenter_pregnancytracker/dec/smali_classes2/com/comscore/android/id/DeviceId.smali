.class public Lcom/comscore/android/id/DeviceId;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/android/id/DeviceId$Source;
    }
.end annotation


# instance fields
.field public final _source:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/comscore/android/id/DeviceId;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/comscore/android/id/DeviceId;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/comscore/android/id/DeviceId;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/comscore/android/id/DeviceId;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/comscore/android/id/DeviceId;->_source:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCommonness()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/comscore/android/id/DeviceId;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/id/DeviceId;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/id/DeviceId;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersistency()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/comscore/android/id/DeviceId;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getSource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/comscore/android/id/DeviceId;->_source:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/comscore/android/id/DeviceId;->getCommonness()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/comscore/android/id/DeviceId;->getPersistency()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
