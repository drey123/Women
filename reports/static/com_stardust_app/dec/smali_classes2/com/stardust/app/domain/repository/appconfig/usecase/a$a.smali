.class public final Lcom/stardust/app/domain/repository/appconfig/usecase/a$a;
.super Ljava/lang/Object;
.source "GetAppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/appconfig/usecase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/domain/repository/appconfig/usecase/a$a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/domain/repository/appconfig/usecase/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Params(includeAppConstants=true, includeBirthControlMethods=true, includeHormones=true, includePeriodModes=true, includePhases=true, includeSymptoms=true, includeUsagePurposes=true)"

    .line 2
    .line 3
    return-object v0
.end method
