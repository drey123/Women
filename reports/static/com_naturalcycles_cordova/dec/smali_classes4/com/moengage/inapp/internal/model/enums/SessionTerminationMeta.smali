.class public final Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;
.super Ljava/lang/Object;
.source "SessionTerminationMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;",
        "",
        "sessionTerminationType",
        "Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;",
        "testInAppMeta",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V",
        "getSessionTerminationType",
        "()Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;",
        "getTestInAppMeta",
        "()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessionTerminationType:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

.field private final testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V
    .locals 1

    const-string v0, "sessionTerminationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testInAppMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->sessionTerminationType:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    .line 33
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->sessionTerminationType:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->copy(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->sessionTerminationType:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    return-object p0
.end method

.method public final component2()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-object p0
.end method

.method public final copy(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;
    .locals 0

    const-string p0, "sessionTerminationType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "testInAppMeta"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;-><init>(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->sessionTerminationType:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->sessionTerminationType:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSessionTerminationType()Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->sessionTerminationType:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    return-object p0
.end method

.method public final getTestInAppMeta()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->sessionTerminationType:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionTerminationMeta(sessionTerminationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->sessionTerminationType:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testInAppMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
