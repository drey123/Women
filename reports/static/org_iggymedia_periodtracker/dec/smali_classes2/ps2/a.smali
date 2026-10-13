.class public final Lps2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lps2/a;->d(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lps2/a;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetErrorButtonJson;)Lws2/a;
    .locals 1

    .line 1
    new-instance p0, Lws2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetErrorButtonJson;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetErrorButtonJson;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lws2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetErrorButtonJson;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lps2/a;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetErrorButtonJson;)Lws2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$a;-><init>(Ljava/lang/String;Lws2/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
