.class public final Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhn0/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhn0/f;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->a:Lhn0/f;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lhn0/f;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;-><init>(Lhn0/f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhn0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->a:Lhn0/f;

    .line 2
    .line 3
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->a:Lhn0/f;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->a:Lhn0/f;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lsw/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->a:Lhn0/f;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lsw/a;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->a:Lhn0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lsw/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Available(type="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", deeplink="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
