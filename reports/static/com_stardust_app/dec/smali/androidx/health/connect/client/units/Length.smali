.class public final Landroidx/health/connect/client/units/Length;
.super Ljava/lang/Object;
.source "Length.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Length$a;,
        Landroidx/health/connect/client/units/Length$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Length;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLength.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Length.kt\nandroidx/health/connect/client/units/Length\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,218:1\n9496#2,2:219\n9646#2,4:221\n*S KotlinDebug\n*F\n+ 1 Length.kt\nandroidx/health/connect/client/units/Length\n*L\n80#1:219,2\n80#1:221,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/health/connect/client/units/Length$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final c:Landroidx/health/connect/client/units/Length$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/health/connect/client/units/Length$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/units/Length$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/units/Length;->d:Landroidx/health/connect/client/units/Length$a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/connect/client/units/Length$Type;->values()[Landroidx/health/connect/client/units/Length$Type;

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
    new-instance v5, Landroidx/health/connect/client/units/Length;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-direct {v5, v6, v7, v4}, Landroidx/health/connect/client/units/Length;-><init>(DLandroidx/health/connect/client/units/Length$Type;)V

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
    sput-object v1, Landroidx/health/connect/client/units/Length;->e:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(DLandroidx/health/connect/client/units/Length$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/health/connect/client/units/Length;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/health/connect/client/units/Length;->c:Landroidx/health/connect/client/units/Length$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/units/Length;->c:Landroidx/health/connect/client/units/Length$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/connect/client/units/Length$Type;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/health/connect/client/units/Length;->a:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Landroidx/health/connect/client/units/Length;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/health/connect/client/units/Length;->c:Landroidx/health/connect/client/units/Length$Type;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/health/connect/client/units/Length;->c:Landroidx/health/connect/client/units/Length$Type;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/health/connect/client/units/Length;->a:D

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/health/connect/client/units/Length;->a:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroidx/health/connect/client/units/Length;->a()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/units/Length;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/health/connect/client/units/Length;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/health/connect/client/units/Length;->c:Landroidx/health/connect/client/units/Length$Type;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/health/connect/client/units/Length;->c:Landroidx/health/connect/client/units/Length$Type;

    .line 16
    .line 17
    if-ne v3, v1, :cond_3

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/health/connect/client/units/Length;->a:D

    .line 20
    .line 21
    iget-wide v5, p1, Landroidx/health/connect/client/units/Length;->a:D

    .line 22
    .line 23
    cmpg-double p1, v3, v5

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Landroidx/health/connect/client/units/Length;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmpg-double p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-wide v1, p0, Landroidx/health/connect/client/units/Length;->a:D

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
    iget-object v1, p0, Landroidx/health/connect/client/units/Length;->c:Landroidx/health/connect/client/units/Length$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
