.class public final Lcom/moengage/core/model/user/registration/UserRegistrationStatus;
.super Ljava/lang/Object;
.source "UserRegistrationStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/core/model/user/registration/UserRegistrationStatus;",
        "",
        "accountMeta",
        "Lcom/moengage/core/model/AccountMeta;",
        "isUserRegistered",
        "",
        "(Lcom/moengage/core/model/AccountMeta;Z)V",
        "getAccountMeta",
        "()Lcom/moengage/core/model/AccountMeta;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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

.field private final isUserRegistered:Z


# direct methods
.method public constructor <init>(Lcom/moengage/core/model/AccountMeta;Z)V
    .locals 1

    const-string v0, "accountMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    .line 34
    iput-boolean p2, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/model/user/registration/UserRegistrationStatus;Lcom/moengage/core/model/AccountMeta;ZILjava/lang/Object;)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->copy(Lcom/moengage/core/model/AccountMeta;Z)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/core/model/AccountMeta;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    return p0
.end method

.method public final copy(Lcom/moengage/core/model/AccountMeta;Z)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;
    .locals 0

    const-string p0, "accountMeta"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;-><init>(Lcom/moengage/core/model/AccountMeta;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    iget-object v3, p1, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    iget-boolean p1, p1, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccountMeta()Lcom/moengage/core/model/AccountMeta;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-virtual {v0}, Lcom/moengage/core/model/AccountMeta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isUserRegistered()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserRegistrationStatus(accountMeta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
