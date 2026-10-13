.class public final Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;
    }
.end annotation


# instance fields
.field public final a:Lst/f;

.field public final b:Lst/d;

.field public final c:Z

.field public final d:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;

.field public final e:I


# direct methods
.method public constructor <init>(Lst/f;Lst/d;ZLorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->a:Lst/f;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->b:Lst/d;

    .line 16
    .line 17
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;

    .line 20
    .line 21
    const/16 p1, 0x2e7

    .line 22
    .line 23
    iput p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->a:Lst/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst/f;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "method"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->b:Lst/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lst/d;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "merge_allowed"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "reason"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/s0;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->c(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const-string v1, "error_code"

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "network_error"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "server_error"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string p0, "auth0_error"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string p0, "internal_error"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->a:Lst/f;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->a:Lst/f;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->b:Lst/d;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->b:Lst/d;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->a:Lst/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->b:Lst/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->a:Lst/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->b:Lst/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "AuthFailedEvent(authMethod="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", authType="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", mergeAllowed="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", reason="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
