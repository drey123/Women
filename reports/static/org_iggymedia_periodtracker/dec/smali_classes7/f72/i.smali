.class public final Lf72/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lj62/a;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj62/a;->b:I

    .line 2
    .line 3
    sput v0, Lf72/i;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lj62/a;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf72/i;->a:Lj62/a;

    .line 11
    .line 12
    iput-object p2, p0, Lf72/i;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 13
    .line 14
    const/16 p1, 0x194

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf72/i;->c:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf72/i;->a:Lj62/a;

    .line 5
    .line 6
    iget-object v1, p0, Lf72/i;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lj62/a;->a(Ljava/util/Set;Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lf72/i;->b(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lf72/i;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "no_family"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/iggymedia/periodtracker/feature/family/management/domain/model/LoadFamilyDataFailure$a;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/management/domain/model/LoadFamilyDataFailure$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
