.class public final Landroidx/health/connect/client/request/ReadRecordsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/request/ReadRecordsRequest$a;,
        Landroidx/health/connect/client/request/ReadRecordsRequest$DeduplicationStrategy;
    }
.end annotation


# static fields
.field public static final h:Landroidx/health/connect/client/request/ReadRecordsRequest$a;


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Ll6/a;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/connect/client/request/ReadRecordsRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/connect/client/request/ReadRecordsRequest;->h:Landroidx/health/connect/client/request/ReadRecordsRequest$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 39
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->a:Lkotlin/reflect/KClass;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->b:Ll6/a;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->c:Ljava/util/Set;

    .line 18
    .line 19
    iput-boolean p4, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->d:Z

    .line 20
    .line 21
    iput p5, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->e:I

    .line 22
    .line 23
    iput-object p6, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput p7, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->g:I

    .line 26
    .line 27
    if-lez p5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "pageSize must be positive."

    .line 31
    .line 32
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/16 p5, 0x3e8

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 38
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->a:Lkotlin/reflect/KClass;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->a:Lkotlin/reflect/KClass;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->b:Ll6/a;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->b:Ll6/a;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->c:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-boolean v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->d:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->d:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->e:I

    .line 69
    .line 70
    iget v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->e:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget p0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->g:I

    .line 87
    .line 88
    iget p1, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->g:I

    .line 89
    .line 90
    if-eq p0, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final f()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ll6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->b:Ll6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Landroidx/health/connect/client/request/ReadRecordsRequest;
    .locals 8

    .line 1
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->a:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->b:Ll6/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->c:Ljava/util/Set;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->d:Z

    .line 10
    .line 11
    iget v5, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->e:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->g:I

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->b:Ll6/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll6/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget p0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->g:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method
