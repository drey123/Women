.class public final Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;",
        "",
        "",
        "installationId",
        "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;",
        "user",
        "",
        "isRegistration",
        "<init>",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getInstallationId",
        "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;",
        "getUser",
        "()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;",
        "Z",
        "()Z",
        "core-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final installationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installation_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRegistration:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_credentials"
    .end annotation
.end field

.field private final user:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->installationId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->user:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->isRegistration:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->installationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->installationId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->user:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->user:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->isRegistration:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->isRegistration:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->installationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->user:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->isRegistration:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->installationId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->user:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;->isRegistration:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "AuthenticationRequest(installationId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", user="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isRegistration="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
