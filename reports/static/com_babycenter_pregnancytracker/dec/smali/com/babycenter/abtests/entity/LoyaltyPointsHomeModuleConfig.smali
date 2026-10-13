.class public final Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Companion;,
        Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;,
        Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0003\r\u000e\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;",
        "",
        "Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;",
        "enrolled",
        "Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;",
        "a",
        "()Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;",
        "Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;",
        "unenrolled",
        "Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;",
        "b",
        "()Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;",
        "Companion",
        "Enrolled",
        "Unenrolled",
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
.field public static final Companion:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final enrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "enrolled"
    .end annotation
.end field

.field private final unenrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "unenrolled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->Companion:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->enrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->unenrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->enrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->unenrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;

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
    check-cast p1, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->enrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->enrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;

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
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->unenrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->unenrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->enrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->unenrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->enrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->unenrolled:Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LoyaltyPointsHomeModuleConfig(enrolled="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", unenrolled="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
