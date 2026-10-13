.class public final enum Lcom/google/ads/interactivemedia/v3/internal/bcj;
.super Ljava/lang/Enum;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcj;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bkz;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/bcj;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/bcj;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/bcj;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/bcj;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/bcj;

.field public static final enum f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

.field private static final synthetic g:[Lcom/google/ads/interactivemedia/v3/internal/bcj;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_CURVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 12
    .line 13
    const-string v2, "NIST_P256"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 21
    .line 22
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 23
    .line 24
    const-string v3, "NIST_P384"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bcj;->c:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 31
    .line 32
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 33
    .line 34
    const-string v4, "NIST_P521"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 41
    .line 42
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 43
    .line 44
    const-string v5, "CURVE25519"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 51
    .line 52
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 53
    .line 54
    const-string v6, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->g:[Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/ads/interactivemedia/v3/internal/bcj;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->c:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/bcj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->g:[Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/bcj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    const-string v1, " number="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, " name="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
