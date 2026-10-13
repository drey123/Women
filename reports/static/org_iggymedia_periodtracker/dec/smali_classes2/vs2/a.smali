.class public final Lvs2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs2/a$a;
    }
.end annotation


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
.method public final a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;Lws2/c;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$e;

    .line 10
    .line 11
    sget-object v1, Lvs2/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    move-object p2, p1

    .line 38
    check-cast p2, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p2, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$a;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$g;

    .line 67
    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$a;->a()Lws2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$g;-><init>(Ljava/lang/String;Lws2/a;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$d;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$d;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
