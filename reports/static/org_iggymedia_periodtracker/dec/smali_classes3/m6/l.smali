.class public final Lm6/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/l$a;
    }
.end annotation


# static fields
.field public static final e:Lm6/l$a;

.field public static final i:Lm6/l;


# instance fields
.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm6/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/l;->e:Lm6/l$a;

    .line 8
    .line 9
    new-instance v0, Lm6/l;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lm6/l;-><init>(D)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm6/l;->i:Lm6/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm6/l;->d:D

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lm6/l;-><init>(D)V

    return-void
.end method


# virtual methods
.method public a(Lm6/l;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lm6/l;->d:D

    .line 5
    .line 6
    iget-wide p0, p1, Lm6/l;->d:D

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm6/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/l;->a(Lm6/l;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/l;->d:D

    .line 2
    .line 3
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
    instance-of v1, p1, Lm6/l;

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
    iget-wide v3, p0, Lm6/l;->d:D

    .line 12
    .line 13
    check-cast p1, Lm6/l;

    .line 14
    .line 15
    iget-wide p0, p1, Lm6/l;->d:D

    .line 16
    .line 17
    cmpg-double p0, v3, p0

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/l;->d:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-wide v1, p0, Lm6/l;->d:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " mmHg"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
