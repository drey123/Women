.class public final Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CredentialsUpdateNotValidError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CredentialsUpdateNotValidError(error="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
