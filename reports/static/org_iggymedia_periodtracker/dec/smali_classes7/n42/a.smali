.class public final Ln42/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;


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
.method public a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/io/IOException;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;

    .line 9
    .line 10
    sget v3, Lflo/i18n/uistrings/R$string;->error_day_insights_offline:I

    .line 11
    .line 12
    const/16 v6, 0x1b

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 24
    .line 25
    sget v4, Lflo/i18n/uistrings/R$string;->error_day_insights_not_loaded:I

    .line 26
    .line 27
    const/16 v7, 0x1b

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
