.class public final Lmc/n;
.super Ljava/lang/Object;
.source "RGBInt.kt"

# interfaces
.implements Lkc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/n$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RGB"

    .line 2
    .line 3
    invoke-static {v0}, Llc/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmc/n;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmc/n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lmc/n;

    .line 7
    .line 8
    iget p1, p1, Lmc/n;->a:I

    .line 9
    .line 10
    iget v0, p0, Lmc/n;->a:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Loe/m;->c:Loe/m$a;

    .line 2
    .line 3
    iget v0, p0, Lmc/n;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toArray()[F
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lmc/n;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    sget-object v2, Loe/m;->c:Loe/m$a;

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    sget-object v2, Loe/k;->c:Loe/k$a;

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-static {v1}, Loe/t;->a(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    ushr-int/lit8 v2, v0, 0x8

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    invoke-static {v2}, Loe/t;->a(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    int-to-byte v3, v0

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    invoke-static {v3}, Loe/t;->a(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    .line 35
    ushr-int/lit8 v0, v0, 0x18

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    invoke-static {v0}, Loe/t;->a(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v0, v4

    .line 45
    const/4 v4, 0x4

    .line 46
    new-array v4, v4, [F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput v1, v4, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput v2, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput v3, v4, v1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput v0, v4, v1

    .line 59
    .line 60
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmc/n;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Loe/m;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RGBInt(argb="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
