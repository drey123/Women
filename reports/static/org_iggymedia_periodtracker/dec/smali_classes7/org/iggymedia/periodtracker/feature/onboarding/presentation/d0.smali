.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lgi2/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgi2/f1;->i:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgi2/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lgi2/l1;->d()Lgi2/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgi2/z0;->c()Lgi2/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;->a:Lgi2/f1;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;)Lgi2/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;->a:Lgi2/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi2/f1;->a()Lgi2/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgi2/e1;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    new-instance v1, Lgi2/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgi2/p;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;->a:Lgi2/f1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgi2/f1;->b()Lgi2/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lgi2/e1;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    new-instance p0, Lgi2/p;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lgi2/p;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lgi2/q;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lgi2/q;-><init>(Lgi2/p;Lgi2/p;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final b()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->onboarding_measurement_system_imperial:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->onboarding_measurement_system_metric:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
