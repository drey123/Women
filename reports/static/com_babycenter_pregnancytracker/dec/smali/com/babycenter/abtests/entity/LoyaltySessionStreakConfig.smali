.class public final Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$Companion;,
        Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter;,
        Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001b\u001a\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;",
        "",
        "",
        "isEnabled",
        "Z",
        "g",
        "()Z",
        "",
        "name",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "description",
        "b",
        "",
        "lengthDays",
        "I",
        "c",
        "()I",
        "points",
        "e",
        "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;",
        "progressMessages",
        "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;",
        "f",
        "()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;",
        "Companion",
        "ProgressMessages",
        "JsonConverter",
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


# static fields
.field public static final Companion:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEnabled:Z

.field private final lengthDays:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final points:I

.field private final progressMessages:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->Companion:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$Companion;

    .line 7
    .line 8
    new-instance v1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

    .line 9
    .line 10
    new-instance v7, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {v7, v0, v0, v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;IILcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->DEFAULT:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IILcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->isEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->lengthDays:I

    .line 11
    .line 12
    iput p5, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->points:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->progressMessages:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->DEFAULT:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->lengthDays:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->points:I

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
    instance-of v1, p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

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
    check-cast p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->isEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->isEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->description:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->description:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->lengthDays:I

    .line 43
    .line 44
    iget v3, p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->lengthDays:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->points:I

    .line 50
    .line 51
    iget v3, p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->points:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->progressMessages:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->progressMessages:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->progressMessages:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->isEnabled:Z

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
    iget-object v2, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->lengthDays:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->points:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->progressMessages:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->isEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->lengthDays:I

    .line 8
    .line 9
    iget v4, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->points:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->progressMessages:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "LoyaltySessionStreakConfig(isEnabled="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", name="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", description="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", lengthDays="

    .line 37
    .line 38
    const-string v1, ", points="

    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Lpe1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", progressMessages="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
