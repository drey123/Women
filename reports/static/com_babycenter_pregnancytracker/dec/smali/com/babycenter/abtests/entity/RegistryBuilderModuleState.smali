.class public final Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;,
        Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0017\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;",
        "",
        "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;",
        "targeting",
        "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;",
        "e",
        "()Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;",
        "",
        "header",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "description",
        "a",
        "image",
        "getImage",
        "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;",
        "primaryCta",
        "Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;",
        "c",
        "()Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;",
        "secondaryCta",
        "d",
        "Cta",
        "Targeting",
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
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "description"
    .end annotation
.end field

.field private final header:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "header"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "image"
    .end annotation
.end field

.field private final primaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "primaryCta"
    .end annotation
.end field

.field private final secondaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "secondaryCta"
    .end annotation
.end field

.field private final targeting:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "targeting"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->primaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->secondaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->targeting:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;

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
    instance-of v1, p1, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;

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
    check-cast p1, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->targeting:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->targeting:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;

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
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->header:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->image:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->image:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->primaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->primaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

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
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->secondaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->secondaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->targeting:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;

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
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->header:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->description:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->image:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->primaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->secondaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->targeting:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Targeting;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->header:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->image:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->primaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegistryBuilderModuleState;->secondaryCta:Lcom/babycenter/abtests/entity/RegistryBuilderModuleState$Cta;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "RegistryBuilderModuleState(targeting="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", header="

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
    const-string v0, ", image="

    .line 37
    .line 38
    const-string v1, ", primaryCta="

    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", secondaryCta="

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
