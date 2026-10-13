.class public final Landroidx/health/connect/client/units/BloodGlucose;
.super Ljava/lang/Object;
.source "BloodGlucose.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/BloodGlucose$a;,
        Landroidx/health/connect/client/units/BloodGlucose$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/BloodGlucose;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBloodGlucose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BloodGlucose.kt\nandroidx/health/connect/client/units/BloodGlucose\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,97:1\n9496#2,2:98\n9646#2,4:100\n*S KotlinDebug\n*F\n+ 1 BloodGlucose.kt\nandroidx/health/connect/client/units/BloodGlucose\n*L\n69#1:98,2\n69#1:100,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final c:Landroidx/health/connect/client/units/BloodGlucose$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/health/connect/client/units/BloodGlucose$Type;->values()[Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v2}, Lkotlin/collections/O;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    new-instance v5, Landroidx/health/connect/client/units/BloodGlucose;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-direct {v5, v6, v7, v4}, Landroidx/health/connect/client/units/BloodGlucose;-><init>(DLandroidx/health/connect/client/units/BloodGlucose$Type;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sput-object v1, Landroidx/health/connect/client/units/BloodGlucose;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(DLandroidx/health/connect/client/units/BloodGlucose$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/health/connect/client/units/BloodGlucose;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/health/connect/client/units/BloodGlucose;->c:Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Landroidx/health/connect/client/units/BloodGlucose;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/health/connect/client/units/BloodGlucose;->c:Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/health/connect/client/units/BloodGlucose;->a:D

    .line 11
    .line 12
    iget-wide v3, p1, Landroidx/health/connect/client/units/BloodGlucose;->a:D

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/health/connect/client/units/BloodGlucose;->c:Landroidx/health/connect/client/units/BloodGlucose$Type;

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
    invoke-virtual {v5}, Landroidx/health/connect/client/units/BloodGlucose$Type;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    mul-double/2addr v1, v5

    .line 28
    iget-object p1, p1, Landroidx/health/connect/client/units/BloodGlucose;->c:Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/health/connect/client/units/BloodGlucose$Type;->a()D

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
    instance-of v0, p1, Landroidx/health/connect/client/units/BloodGlucose;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/health/connect/client/units/BloodGlucose;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/health/connect/client/units/BloodGlucose;->c:Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/health/connect/client/units/BloodGlucose;->a:D

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/health/connect/client/units/BloodGlucose;->a:D

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/health/connect/client/units/BloodGlucose;->c:Landroidx/health/connect/client/units/BloodGlucose$Type;

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
    invoke-virtual {v5}, Landroidx/health/connect/client/units/BloodGlucose$Type;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    mul-double/2addr v1, v5

    .line 31
    iget-object p1, p1, Landroidx/health/connect/client/units/BloodGlucose;->c:Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/health/connect/client/units/BloodGlucose$Type;->a()D

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
    iget-object v0, p0, Landroidx/health/connect/client/units/BloodGlucose;->c:Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/connect/client/units/BloodGlucose$Type;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/health/connect/client/units/BloodGlucose;->a:D

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
    iget-wide v1, p0, Landroidx/health/connect/client/units/BloodGlucose;->a:D

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
    iget-object v1, p0, Landroidx/health/connect/client/units/BloodGlucose;->c:Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/health/connect/client/units/BloodGlucose$Type;->f()Ljava/lang/String;

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
