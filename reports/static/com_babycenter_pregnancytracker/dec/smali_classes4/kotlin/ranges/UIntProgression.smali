.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "",
        "step",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "d",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/UIntProgression$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/ranges/UIntProgression;->d:Lkotlin/ranges/UIntProgression$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p3, v0, :cond_6

    .line 10
    .line 11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 12
    .line 13
    if-lez p3, :cond_2

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ltz p4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object p4, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p1, p3}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p4, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p4, p1

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr p4, p3

    .line 41
    :goto_0
    sub-int/2addr p2, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-gez p3, :cond_5

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-gtz p4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    neg-int p4, p3

    .line 53
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 54
    .line 55
    invoke-static {p1, p4}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p4}, Ljava/lang/Integer;->remainderUnsigned(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr p1, v0

    .line 68
    if-ltz v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    add-int/2addr p1, p4

    .line 72
    :goto_1
    add-int/2addr p2, p1

    .line 73
    :goto_2
    iput p2, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 74
    .line 75
    iput p3, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string p0, "Step is zero."

    .line 79
    .line 80
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p4

    .line 84
    :cond_6
    const-string p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 85
    .line 86
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p4

    .line 90
    :cond_7
    const-string p0, "Step must be non-zero."

    .line 91
    .line 92
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/UIntProgression;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lkotlin/ranges/UIntProgression;

    .line 21
    .line 22
    iget v0, p1, Lkotlin/ranges/UIntProgression;->a:I

    .line 23
    .line 24
    iget v1, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 29
    .line 30
    iget v1, p1, Lkotlin/ranges/UIntProgression;->b:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 35
    .line 36
    iget p1, p1, Lkotlin/ranges/UIntProgression;->c:I

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 4
    .line 5
    iget v3, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 6
    .line 7
    iget p0, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 8
    .line 9
    invoke-static {p0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    if-gez p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ldaa;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 7
    .line 8
    iget p0, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Ldaa;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, " step "

    .line 2
    .line 3
    iget v1, p0, Lkotlin/ranges/UIntProgression;->b:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/ranges/UIntProgression;->c:I

    .line 6
    .line 7
    iget p0, p0, Lkotlin/ranges/UIntProgression;->a:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ".."

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " downTo "

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    neg-int p0, v2

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
