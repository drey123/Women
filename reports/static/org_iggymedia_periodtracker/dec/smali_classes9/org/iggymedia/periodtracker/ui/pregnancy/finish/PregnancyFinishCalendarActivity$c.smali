.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;

.field public final synthetic e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$c;->d:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$c;->e:Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$c;->d:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;->Z3(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;)Luk3/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$c;->c()Lvv/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lvv/a;->i:Lvv/a;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 23
    .line 24
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->E0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 36
    .line 37
    sget v1, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->b(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$c;->d:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$c;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$c;->b()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$c;->a()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v4, Luk3/p;

    .line 58
    .line 59
    invoke-direct {v4, p2, v0}, Luk3/p;-><init>(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3, p1, v4}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;->a4(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;ZLjava/util/Date;Ljava/util/Date;Luk3/p;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$c;->d:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;

    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$c;->e:Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;->b4(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;Ljava/util/Date;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity$c;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
