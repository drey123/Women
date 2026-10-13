.class public final Lr72/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;)V
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
    iput-object p1, p0, Lr72/h;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/family/management/domain/model/LoadFamilyDataFailure$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ls72/b;

    .line 9
    .line 10
    sget-object v2, Ln72/d;->i:Ln72/d;

    .line 11
    .line 12
    sget v3, Lorg/iggymedia/periodtracker/feature/family/subscription/R$drawable;->img_family_error:I

    .line 13
    .line 14
    sget v4, Lflo/i18n/uistrings/R$string;->family_subscription_management_error_no_family_title:I

    .line 15
    .line 16
    sget v5, Lflo/i18n/uistrings/R$string;->family_subscription_management_error_no_family_text:I

    .line 17
    .line 18
    sget v7, Lflo/i18n/uistrings/R$string;->family_subscription_management_error_no_family_cta:I

    .line 19
    .line 20
    sget-object v8, Ls72/c;->d:Ls72/c;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v9}, Ls72/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;IIIIILs72/c;Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object p0, p0, Lr72/h;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p1, Lqv/e;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Ln72/e;->i:Ln72/e;

    .line 39
    .line 40
    :goto_0
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Ln72/f;->i:Ln72/f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v0, Ls72/b;

    .line 50
    .line 51
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->d()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget-object v7, Ls72/c;->e:Ls72/c;

    .line 72
    .line 73
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct/range {v0 .. v8}, Ls72/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;IIIIILs72/c;Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
