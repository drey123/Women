.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;
.source "ImmutableLongArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableLongArray$Builder;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field public final b:[J

.field public final transient c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->e:Lcom/google/common/primitives/ImmutableLongArray;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableLongArray;

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
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->d:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 16
    .line 17
    sub-int v4, v1, v3

    .line 18
    .line 19
    iget v5, p1, Lcom/google/common/primitives/ImmutableLongArray;->d:I

    .line 20
    .line 21
    iget v6, p1, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    sub-int v5, v1, v3

    .line 29
    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    sub-int v5, v1, v3

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->i(II)V

    .line 35
    .line 36
    .line 37
    add-int v5, v3, v4

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 40
    .line 41
    aget-wide v8, v7, v5

    .line 42
    .line 43
    iget v5, p1, Lcom/google/common/primitives/ImmutableLongArray;->d:I

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->i(II)V

    .line 47
    .line 48
    .line 49
    add-int v5, v6, v4

    .line 50
    .line 51
    iget-object v7, p1, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 52
    .line 53
    aget-wide v10, v7, v5

    .line 54
    .line 55
    cmp-long v5, v8, v10

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->d:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/google/common/primitives/Longs;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->e:Lcom/google/common/primitives/ImmutableLongArray;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->d:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sub-int v3, v1, v0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x5

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x5b

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 25
    .line 26
    aget-wide v4, v3, v0

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-wide v4, v3, v0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x5d

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:[J

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/common/primitives/ImmutableLongArray;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    invoke-direct {v3, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JI)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object v3
.end method
