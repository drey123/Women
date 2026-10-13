.class public Lcom/dd/plist/NSNumber;
.super Lcom/dd/plist/NSObject;
.source "NSNumber.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dd/plist/NSObject;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:J

.field public d:D

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lcom/dd/plist/NSNumber;->c:J

    long-to-double v1, v1

    iput-wide v1, p0, Lcom/dd/plist/NSNumber;->d:D

    .line 10
    iput v0, p0, Lcom/dd/plist/NSNumber;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/dd/plist/NSNumber;->d:D

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dd/plist/NSNumber;->c:J

    .line 13
    iput v1, p0, Lcom/dd/plist/NSNumber;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/dd/plist/NSNumber;->e:Z

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "no"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "not a boolean"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/dd/plist/NSNumber;->b:I

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    .line 18
    :goto_1
    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->c:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->d:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    .line 19
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string neither represents a double, an int nor a boolean value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string is null and cannot be parsed as number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/dd/plist/NSNumber;->e:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->c:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->d:D

    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/dd/plist/NSNumber;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/dd/plist/BinaryPropertyListParser;->b([B)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->d:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->c:J

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type argument is not valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/dd/plist/BinaryPropertyListParser;->c([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->c:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/dd/plist/NSNumber;->d:D

    .line 6
    :goto_0
    iput p2, p0, Lcom/dd/plist/NSNumber;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/dd/plist/NSNumber;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-wide v4, p0, Lcom/dd/plist/NSNumber;->d:D

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/dd/plist/NSNumber;

    .line 11
    .line 12
    iget-wide v6, p1, Lcom/dd/plist/NSNumber;->d:D

    .line 13
    .line 14
    cmpg-double p1, v4, v6

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    cmpl-double p1, v4, v6

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmpg-double p1, v4, v6

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    cmpl-double p1, v4, v6

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_4
    :goto_1
    return v1

    .line 48
    :cond_5
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/dd/plist/NSNumber;

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
    check-cast p1, Lcom/dd/plist/NSNumber;

    .line 8
    .line 9
    iget v0, p1, Lcom/dd/plist/NSNumber;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/dd/plist/NSNumber;->b:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/dd/plist/NSNumber;->c:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/dd/plist/NSNumber;->c:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/dd/plist/NSNumber;->d:D

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/dd/plist/NSNumber;->d:D

    .line 26
    .line 27
    cmpl-double v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/dd/plist/NSNumber;->e:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/dd/plist/NSNumber;->e:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/dd/plist/NSNumber;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->c:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x25

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->d:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    ushr-long/2addr v1, v3

    .line 27
    xor-long/2addr v1, v4

    .line 28
    long-to-int v1, v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    iget v1, p0, Lcom/dd/plist/NSNumber;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/dd/plist/NSNumber;->e:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lcom/dd/plist/NSNumber;->c:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/dd/plist/NSNumber;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/dd/plist/NSNumber;->e:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v2, p0, Lcom/dd/plist/NSNumber;->c:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    move v0, v1

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->d:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_4
    iget-wide v0, p0, Lcom/dd/plist/NSNumber;->c:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
