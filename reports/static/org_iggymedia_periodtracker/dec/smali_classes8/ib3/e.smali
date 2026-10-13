.class public final Lib3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;


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
.method public a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lqv/e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;

    .line 9
    .line 10
    sget v2, Lflo/i18n/uistrings/R$string;->temperature_insights_network_error_title:I

    .line 11
    .line 12
    sget v3, Lflo/i18n/uistrings/R$string;->temperature_insights_network_error_description:I

    .line 13
    .line 14
    sget v5, Lflo/i18n/uistrings/R$string;->temperature_insights_retry_button:I

    .line 15
    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 30
    .line 31
    sget v2, Lflo/i18n/uistrings/R$string;->temperature_insights_generic_error_title:I

    .line 32
    .line 33
    sget v3, Lflo/i18n/uistrings/R$string;->temperature_insights_generic_error_description:I

    .line 34
    .line 35
    sget v5, Lflo/i18n/uistrings/R$string;->temperature_insights_retry_button:I

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
