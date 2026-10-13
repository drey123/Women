.class public final Lw72/a;
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
    sput v0, Lw72/a;->d:I

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
    iput-object p1, p0, Lw72/a;->a:Lj62/a;

    .line 11
    .line 12
    iput-object p2, p0, Lw72/a;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 13
    .line 14
    const/16 p1, 0x199

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x193

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw72/a;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method private final b(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sparse-switch p2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p2, "invite_expired"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    new-instance p0, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$c;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$c;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_1
    const-string p2, "user_in_family"

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$a;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$a;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string p2, "no_invite"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$d;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$d;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_3
    const-string p2, "family_is_full"

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$b;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/member/domain/model/JoinFamilyFailure$b;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x1d912957 -> :sswitch_3
        0x1aec5347 -> :sswitch_2
        0x25430c4a -> :sswitch_1
        0x2cc163ef -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw72/a;->a:Lj62/a;

    .line 5
    .line 6
    iget-object v1, p0, Lw72/a;->c:Ljava/util/Set;

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
    invoke-direct {p0, p1, v0}, Lw72/a;->b(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/error/FamilyApiErrorJson;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

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
    iget-object p0, p0, Lw72/a;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

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
