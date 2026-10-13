.class public final Lny1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/avatarconstructor/domain/model/AvatarConstructorFailure$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$d;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/feature/avatarconstructor/domain/model/AvatarConstructorFailure$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/domain/model/AvatarConstructorFailure$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lqv/e;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$b;

    .line 25
    .line 26
    sget p1, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_description:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$a;->a:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$a;

    .line 33
    .line 34
    return-object p0
.end method
