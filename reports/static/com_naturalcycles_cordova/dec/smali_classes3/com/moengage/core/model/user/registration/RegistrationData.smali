.class public final Lcom/moengage/core/model/user/registration/RegistrationData;
.super Ljava/lang/Object;
.source "RegistrationData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/core/model/user/registration/RegistrationData;",
        "",
        "accountMeta",
        "Lcom/moengage/core/model/AccountMeta;",
        "type",
        "Lcom/moengage/core/model/user/registration/RegistrationType;",
        "state",
        "Lcom/moengage/core/model/user/registration/RegistrationState;",
        "result",
        "Lcom/moengage/core/model/user/registration/RegistrationResult;",
        "(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V",
        "getAccountMeta",
        "()Lcom/moengage/core/model/AccountMeta;",
        "getResult",
        "()Lcom/moengage/core/model/user/registration/RegistrationResult;",
        "getState",
        "()Lcom/moengage/core/model/user/registration/RegistrationState;",
        "getType",
        "()Lcom/moengage/core/model/user/registration/RegistrationType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
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
.field private final accountMeta:Lcom/moengage/core/model/AccountMeta;

.field private final result:Lcom/moengage/core/model/user/registration/RegistrationResult;

.field private final state:Lcom/moengage/core/model/user/registration/RegistrationState;

.field private final type:Lcom/moengage/core/model/user/registration/RegistrationType;


# direct methods
.method public constructor <init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V
    .locals 1

    const-string v0, "accountMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    .line 33
    iput-object p2, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    .line 38
    iput-object p3, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 43
    iput-object p4, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/model/user/registration/RegistrationData;Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;ILjava/lang/Object;)Lcom/moengage/core/model/user/registration/RegistrationData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/core/model/user/registration/RegistrationData;->copy(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)Lcom/moengage/core/model/user/registration/RegistrationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/core/model/AccountMeta;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    return-object p0
.end method

.method public final component2()Lcom/moengage/core/model/user/registration/RegistrationType;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    return-object p0
.end method

.method public final component3()Lcom/moengage/core/model/user/registration/RegistrationState;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    return-object p0
.end method

.method public final component4()Lcom/moengage/core/model/user/registration/RegistrationResult;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    return-object p0
.end method

.method public final copy(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)Lcom/moengage/core/model/user/registration/RegistrationData;
    .locals 0

    const-string p0, "accountMeta"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/core/model/user/registration/RegistrationData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/model/user/registration/RegistrationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/model/user/registration/RegistrationData;

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    iget-object v3, p1, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    iget-object v3, p1, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    iget-object v3, p1, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    iget-object p1, p1, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountMeta()Lcom/moengage/core/model/AccountMeta;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    return-object p0
.end method

.method public final getResult()Lcom/moengage/core/model/user/registration/RegistrationResult;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    return-object p0
.end method

.method public final getState()Lcom/moengage/core/model/user/registration/RegistrationState;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    return-object p0
.end method

.method public final getType()Lcom/moengage/core/model/user/registration/RegistrationType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-virtual {v0}, Lcom/moengage/core/model/AccountMeta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-virtual {v1}, Lcom/moengage/core/model/user/registration/RegistrationType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    invoke-virtual {v1}, Lcom/moengage/core/model/user/registration/RegistrationState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-virtual {p0}, Lcom/moengage/core/model/user/registration/RegistrationResult;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegistrationData(accountMeta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
