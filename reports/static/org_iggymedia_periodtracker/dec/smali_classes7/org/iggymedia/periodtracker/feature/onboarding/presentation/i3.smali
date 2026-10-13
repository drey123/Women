.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lgi2/h0;

.field public final b:Lei2/s1;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/s1;->a:I

    .line 2
    .line 3
    sget v1, Lgi2/h0;->M:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgi2/h0;Lei2/s1;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;->a:Lgi2/h0;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;->b:Lei2/s1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgi2/h0;->b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;->c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;->c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;->b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;->c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;->b:Lei2/s1;

    .line 22
    .line 23
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;->d()Lgi2/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lei2/s1;->a(Lgi2/p0;)Lei2/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3;->a:Lgi2/h0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgi2/h0;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v2, v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k3;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;Lei2/r1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
