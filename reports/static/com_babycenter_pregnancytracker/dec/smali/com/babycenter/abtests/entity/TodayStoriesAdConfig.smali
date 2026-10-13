.class public final Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;",
        "",
        "",
        "enabled",
        "Z",
        "b",
        "()Z",
        "",
        "position",
        "I",
        "c",
        "()I",
        "Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;",
        "adType",
        "Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;",
        "a",
        "()Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;",
        "AdType",
        "AbTests"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adType:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabled:Z

.field private final position:I


# direct methods
.method public constructor <init>(ZILcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->enabled:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->position:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->adType:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->adType:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->position:I

    .line 21
    .line 22
    iget v3, p1, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->position:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->adType:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->adType:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->position:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->adType:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->enabled:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->position:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->adType:Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "TodayStoriesAdConfig(enabled="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", position="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", adType="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
