.class public final Lcom/stardust/app/util/HealthDataSource$a;
.super Ljava/lang/Object;
.source "HealthDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/util/HealthDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/util/HealthDataSource$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;)Lcom/stardust/app/util/HealthDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/stardust/app/util/HealthDataSource$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/stardust/app/util/HealthDataSource;->Manual:Lcom/stardust/app/util/HealthDataSource;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/stardust/app/util/HealthDataSource;->Manual:Lcom/stardust/app/util/HealthDataSource;

    .line 26
    .line 27
    return-object p0
.end method
