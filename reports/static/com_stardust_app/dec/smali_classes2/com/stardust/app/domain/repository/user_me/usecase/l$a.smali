.class public final Lcom/stardust/app/domain/repository/user_me/usecase/l$a;
.super Ljava/lang/Object;
.source "UpdateCycleDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/user_me/usecase/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;-><init>(Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;->NONE:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 3
    :cond_2
    const-string p4, "periodMode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->b:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 7
    iput-object p3, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->c:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

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
    instance-of v1, p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;

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
    check-cast p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->b:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->b:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->c:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->c:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->b:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->c:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(cycleLength="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", periodMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->b:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cycleLengthPreferenceType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->c:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
