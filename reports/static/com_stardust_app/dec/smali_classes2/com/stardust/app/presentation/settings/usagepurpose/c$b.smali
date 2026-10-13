.class public final Lcom/stardust/app/presentation/settings/usagepurpose/c$b;
.super Lcom/stardust/app/presentation/settings/usagepurpose/c;
.source "UsagePurposeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/settings/usagepurpose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/util/Date;

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 6

    .line 1
    const v3, 0x7f14044d

    .line 2
    .line 3
    .line 4
    const v4, 0x7f14044b

    .line 5
    .line 6
    .line 7
    const v1, 0x7f14044c

    .line 8
    .line 9
    .line 10
    const v2, 0x7f14044a

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/usagepurpose/c;-><init>(IIIII)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->f:Ljava/util/Date;

    .line 19
    .line 20
    iput v5, v0, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;

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
    check-cast p1, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->f:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->f:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->g:I

    .line 25
    .line 26
    iget p1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->g:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->f:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->g:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartPregnancyAlertWithDueDate(dueDate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->f:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", _pregnancyId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
