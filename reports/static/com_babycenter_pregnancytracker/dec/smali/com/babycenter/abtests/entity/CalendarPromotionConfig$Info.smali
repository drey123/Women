.class public final Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/abtests/entity/CalendarPromotionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;",
        "",
        "",
        "title",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "description",
        "b",
        "imageUrl",
        "g",
        "url",
        "i",
        "ctaCopy",
        "a",
        "",
        "hasAdvertisement",
        "Z",
        "e",
        "()Z",
        "hasAffiliate",
        "f",
        "",
        "eventStartDate",
        "J",
        "d",
        "()J",
        "eventEndDate",
        "c",
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
.field private final ctaCopy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventEndDate:J

.field private final eventStartDate:J

.field private final hasAdvertisement:Z

.field private final hasAffiliate:Z

.field private final imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->ctaCopy:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAdvertisement:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAffiliate:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventStartDate:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventEndDate:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->ctaCopy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventEndDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventStartDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAdvertisement:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

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
    check-cast p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->imageUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->imageUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->url:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->ctaCopy:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->ctaCopy:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAdvertisement:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAdvertisement:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAffiliate:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAffiliate:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventStartDate:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventStartDate:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-wide v3, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventEndDate:J

    .line 92
    .line 93
    iget-wide p0, p1, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventEndDate:J

    .line 94
    .line 95
    cmp-long p0, v3, p0

    .line 96
    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAffiliate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->ctaCopy:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAdvertisement:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lfu3;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAffiliate:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lfu3;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventStartDate:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventEndDate:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->ctaCopy:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAdvertisement:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->hasAffiliate:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventStartDate:J

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->eventEndDate:J

    .line 18
    .line 19
    const-string p0, ", description="

    .line 20
    .line 21
    const-string v11, ", imageUrl="

    .line 22
    .line 23
    const-string v12, "Info(title="

    .line 24
    .line 25
    invoke-static {v12, v0, p0, v1, v11}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, ", url="

    .line 30
    .line 31
    const-string v1, ", ctaCopy="

    .line 32
    .line 33
    invoke-static {p0, v2, v0, v3, v1}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", hasAdvertisement="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", hasAffiliate="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", eventStartDate="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", eventEndDate="

    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-static {v9, v10, v0, v1, p0}, Lfu3;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
