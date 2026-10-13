.class public final Lfb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

.field public final b:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDate;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

    .line 8
    .line 9
    invoke-static {}, Lp31/a;->b()Lse0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "yyyy-MM-dd"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "date"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "temperature-insights"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lfb3/a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

    .line 35
    .line 36
    iput-object p1, p0, Lfb3/a;->b:Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfb3/a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfb3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfb3/a;

    .line 12
    .line 13
    iget-object p0, p0, Lfb3/a;->b:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    iget-object p1, p1, Lfb3/a;->b:Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfb3/a;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lfb3/a;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "TemperatureInsightsActivityAppScreen(date="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
