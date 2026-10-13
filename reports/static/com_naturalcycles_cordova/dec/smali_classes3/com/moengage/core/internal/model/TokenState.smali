.class public final Lcom/moengage/core/internal/model/TokenState;
.super Ljava/lang/Object;
.source "TokenState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/TokenState;",
        "",
        "hasSentFcmToken",
        "",
        "hasSentSecondaryToken",
        "(ZZ)V",
        "getHasSentFcmToken",
        "()Z",
        "getHasSentSecondaryToken",
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
.field private final hasSentFcmToken:Z

.field private final hasSentSecondaryToken:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    iput-boolean p2, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/TokenState;ZZILjava/lang/Object;)Lcom/moengage/core/internal/model/TokenState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/model/TokenState;->copy(ZZ)Lcom/moengage/core/internal/model/TokenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/moengage/core/internal/model/TokenState;
    .locals 0

    new-instance p0, Lcom/moengage/core/internal/model/TokenState;

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/model/TokenState;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/TokenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/TokenState;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    iget-boolean p1, p1, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasSentFcmToken()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    return p0
.end method

.method public final getHasSentSecondaryToken()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenState(hasSentFcmToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasSentSecondaryToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
