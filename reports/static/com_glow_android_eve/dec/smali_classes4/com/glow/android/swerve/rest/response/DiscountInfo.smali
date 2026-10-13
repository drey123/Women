.class public final Lcom/glow/android/swerve/rest/response/DiscountInfo;
.super Lcom/glow/android/prime/data/UnStripable;
.source "PremiumConfigLite.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/glow/android/swerve/rest/response/DiscountInfo;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "timeBegin",
        "",
        "timeEnd",
        "discount",
        "",
        "campaign",
        "",
        "<init>",
        "(JJILjava/lang/String;)V",
        "getTimeBegin",
        "()J",
        "getTimeEnd",
        "getDiscount",
        "()I",
        "getCampaign",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final campaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final discount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field private final timeBegin:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_begin"
    .end annotation
.end field

.field private final timeEnd:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_end"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeBegin:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeEnd:J

    .line 7
    .line 8
    iput p5, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->discount:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->campaign:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/swerve/rest/response/DiscountInfo;JJILjava/lang/String;ILjava/lang/Object;)Lcom/glow/android/swerve/rest/response/DiscountInfo;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeBegin:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeEnd:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p5, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->discount:I

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p6, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->campaign:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/swerve/rest/response/DiscountInfo;->copy(JJILjava/lang/String;)Lcom/glow/android/swerve/rest/response/DiscountInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeBegin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->discount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->campaign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJILjava/lang/String;)Lcom/glow/android/swerve/rest/response/DiscountInfo;
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/glow/android/swerve/rest/response/DiscountInfo;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/swerve/rest/response/DiscountInfo;-><init>(JJILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/swerve/rest/response/DiscountInfo;

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
    check-cast p1, Lcom/glow/android/swerve/rest/response/DiscountInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeBegin:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeBegin:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeEnd:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeEnd:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->discount:I

    .line 32
    .line 33
    iget v3, p1, Lcom/glow/android/swerve/rest/response/DiscountInfo;->discount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->campaign:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/glow/android/swerve/rest/response/DiscountInfo;->campaign:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->campaign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->discount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeBegin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeBegin:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeEnd:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/b;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->discount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->campaign:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeBegin:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->timeEnd:J

    .line 4
    .line 5
    iget v4, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->discount:I

    .line 6
    .line 7
    iget-object v5, p0, Lcom/glow/android/swerve/rest/response/DiscountInfo;->campaign:Ljava/lang/String;

    .line 8
    .line 9
    const-string v6, "DiscountInfo(timeBegin="

    .line 10
    .line 11
    const-string v7, ", timeEnd="

    .line 12
    .line 13
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", discount="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", campaign="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v5, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
