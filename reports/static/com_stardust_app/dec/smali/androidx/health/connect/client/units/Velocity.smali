.class public final Landroidx/health/connect/client/units/Velocity;
.super Ljava/lang/Object;
.source "Velocity.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Velocity$a;,
        Landroidx/health/connect/client/units/Velocity$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Velocity;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVelocity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Velocity.kt\nandroidx/health/connect/client/units/Velocity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,167:1\n9496#2,2:168\n9646#2,4:170\n*S KotlinDebug\n*F\n+ 1 Velocity.kt\nandroidx/health/connect/client/units/Velocity\n*L\n75#1:168,2\n75#1:170,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/health/connect/client/units/Velocity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final c:Landroidx/health/connect/client/units/Velocity$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/health/connect/client/units/Velocity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/units/Velocity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/units/Velocity;->d:Landroidx/health/connect/client/units/Velocity$a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/connect/client/units/Velocity$Type;->values()[Landroidx/health/connect/client/units/Velocity$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-static {v2}, Lkotlin/collections/O;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    new-instance v5, Landroidx/health/connect/client/units/Velocity;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-direct {v5, v6, v7, v4}, Landroidx/health/connect/client/units/Velocity;-><init>(DLandroidx/health/connect/client/units/Velocity$Type;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sput-object v1, Landroidx/health/connect/client/units/Velocity;->e:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(DLandroidx/health/connect/client/units/Velocity$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/health/connect/client/units/Velocity;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/health/connect/client/units/Velocity;->c:Landroidx/health/connect/client/units/Velocity$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Landroidx/health/connect/client/units/Velocity;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/health/connect/client/units/Velocity;->c:Landroidx/health/connect/client/units/Velocity$Type;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/health/connect/client/units/Velocity;->a:D

    .line 11
    .line 12
    iget-wide v3, p1, Landroidx/health/connect/client/units/Velocity;->a:D

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/health/connect/client/units/Velocity;->c:Landroidx/health/connect/client/units/Velocity$Type;

    .line 15
    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v5}, Landroidx/health/connect/client/units/Velocity$Type;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    mul-double/2addr v1, v5

    .line 28
    iget-object p1, p1, Landroidx/health/connect/client/units/Velocity;->c:Landroidx/health/connect/client/units/Velocity$Type;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/health/connect/client/units/Velocity$Type;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    mul-double/2addr v3, v5

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/health/connect/client/units/Velocity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/health/connect/client/units/Velocity;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/health/connect/client/units/Velocity;->c:Landroidx/health/connect/client/units/Velocity$Type;

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/health/connect/client/units/Velocity;->a:D

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/health/connect/client/units/Velocity;->a:D

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/health/connect/client/units/Velocity;->c:Landroidx/health/connect/client/units/Velocity$Type;

    .line 18
    .line 19
    if-ne v5, v0, :cond_2

    .line 20
    .line 21
    cmpg-double p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v5}, Landroidx/health/connect/client/units/Velocity$Type;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    mul-double/2addr v1, v5

    .line 31
    iget-object p1, p1, Landroidx/health/connect/client/units/Velocity;->c:Landroidx/health/connect/client/units/Velocity$Type;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/health/connect/client/units/Velocity$Type;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    mul-double/2addr v3, v5

    .line 38
    cmpg-double p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/units/Velocity;->c:Landroidx/health/connect/client/units/Velocity$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/connect/client/units/Velocity$Type;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/health/connect/client/units/Velocity;->a:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/health/connect/client/units/Velocity;->a:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/health/connect/client/units/Velocity;->c:Landroidx/health/connect/client/units/Velocity$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/health/connect/client/units/Velocity$Type;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
