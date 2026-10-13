.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent$a;
.super Lkv/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent$a;->e:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    const-class p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsDependencies;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a;->a()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkv/e;->c()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsDependencies;

    .line 24
    .line 25
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent$ComponentFactory;->a(Lorg/joda/time/DateTime;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsDependencies;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
