.class public abstract Lcj0/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
.implements Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/OnboardingStep;


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj0/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge a()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract b()Z
.end method

.method public abstract d(Z)Lcj0/t;
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcj0/t;->h()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj0/t;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj0/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcj0/t;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcj0/t;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj0/t;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
