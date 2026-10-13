.class Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MarketingCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionMatchingString"
.end annotation


# instance fields
.field private version:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private versionComponents:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/MarketingLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->version:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "[.]"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v4

    .line 34
    sget-object v5, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 35
    .line 36
    const-string v6, "Failed to parse version string integer: "

    .line 37
    .line 38
    const-string v7, " in version string: "

    .line 39
    .line 40
    invoke-static {v6, v3, v7, p1}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v5, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-array v3, v1, [I

    .line 48
    .line 49
    iput-object v3, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public containsOnlyTrailingZeros(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge p1, v3, :cond_2

    .line 13
    .line 14
    aget v2, v2, p1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    and-int/2addr v0, v2

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionComponents()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public isGreaterThan(ZLcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z
    .locals 6
    .param p2    # Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->getVersionComponents()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v1, v4, :cond_6

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    if-ge v1, v4, :cond_3

    .line 26
    .line 27
    aget v4, v0, v1

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-nez p1, :cond_5

    .line 39
    .line 40
    array-length p1, v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->containsOnlyTrailingZeros(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    :goto_1
    return v5

    .line 50
    :cond_6
    if-eqz p1, :cond_9

    .line 51
    .line 52
    array-length p0, v3

    .line 53
    array-length p1, v0

    .line 54
    if-eq p0, p1, :cond_8

    .line 55
    .line 56
    array-length p0, v3

    .line 57
    invoke-virtual {p2, p0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->containsOnlyTrailingZeros(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    return v2

    .line 65
    :cond_8
    :goto_2
    return v5

    .line 66
    :cond_9
    :goto_3
    return v2
.end method

.method public isLessThan(ZLcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z
    .locals 6
    .param p2    # Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->getVersionComponents()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->versionComponents:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v1, v4, :cond_5

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    if-ge v1, v4, :cond_3

    .line 26
    .line 27
    aget v4, v0, v1

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    array-length p1, v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->containsOnlyTrailingZeros(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return v5

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    array-length p0, v3

    .line 50
    array-length v0, v0

    .line 51
    if-ne p0, v0, :cond_6

    .line 52
    .line 53
    return p1

    .line 54
    :cond_6
    array-length p0, v3

    .line 55
    invoke-virtual {p2, p0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->containsOnlyTrailingZeros(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    return v2

    .line 65
    :cond_8
    :goto_1
    return v5

    .line 66
    :cond_9
    :goto_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
