.class public final Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Z)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ZLorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;->b(Z)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static e(ZLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static f(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PremiumArgument(isPremium="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->a:Z

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->c(ZLorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->e(ZLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->f(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;->g(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
