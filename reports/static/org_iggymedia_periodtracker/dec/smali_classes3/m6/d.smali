.class public final Lm6/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/d$a;,
        Lm6/d$b;
    }
.end annotation


# static fields
.field public static final i:Lm6/d$a;

.field public static final v:Ljava/util/Map;


# instance fields
.field public final d:D

.field public final e:Lm6/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lm6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/d;->i:Lm6/d$a;

    .line 8
    .line 9
    invoke-static {}, Lm6/d$b;->values()[Lm6/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    new-instance v5, Lm6/d;

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-direct {v5, v6, v7, v4}, Lm6/d;-><init>(DLm6/d$b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sput-object v1, Lm6/d;->v:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(DLm6/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm6/d;->d:D

    .line 5
    .line 6
    iput-object p3, p0, Lm6/d;->e:Lm6/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(DLm6/d$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lm6/d;-><init>(DLm6/d$b;)V

    return-void
.end method


# virtual methods
.method public a(Lm6/d;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm6/d;->e:Lm6/d$b;

    .line 5
    .line 6
    iget-object v1, p1, Lm6/d;->e:Lm6/d$b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lm6/d;->d:D

    .line 11
    .line 12
    iget-wide p0, p1, Lm6/d;->d:D

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lm6/d;->e()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lm6/d;->e()D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/d;->a(Lm6/d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lm6/d;->d:D

    .line 2
    .line 3
    iget-object p0, p0, Lm6/d;->e:Lm6/d$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm6/d$b;->e()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm6/d;

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
    iget-object v1, p0, Lm6/d;->e:Lm6/d$b;

    .line 12
    .line 13
    check-cast p1, Lm6/d;

    .line 14
    .line 15
    iget-object v3, p1, Lm6/d;->e:Lm6/d$b;

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-wide v3, p0, Lm6/d;->d:D

    .line 20
    .line 21
    iget-wide p0, p1, Lm6/d;->d:D

    .line 22
    .line 23
    cmpg-double p0, v3, p0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lm6/d;->e()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Lm6/d;->e()D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmpg-double p0, v3, p0

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    return v2
.end method

.method public final g()Lm6/d;
    .locals 1

    .line 1
    sget-object v0, Lm6/d;->v:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lm6/d;->e:Lm6/d$b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm6/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/d;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lm6/d;->d:D

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
    iget-object p0, p0, Lm6/d;->e:Lm6/d$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
