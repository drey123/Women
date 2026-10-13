.class public final Lf01/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf01/s$a;
    }
.end annotation


# instance fields
.field public final a:Lf01/m;


# direct methods
.method public constructor <init>(Lf01/m;)V
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
    iput-object p1, p0, Lf01/s;->a:Lf01/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;)Lc01/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;->c()Ljq0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lf01/s$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lf01/s;->a:Lf01/m;

    .line 24
    .line 25
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->Z1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lf01/m;->i(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object p0, p0, Lf01/s;->a:Lf01/m;

    .line 37
    .line 38
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->Y1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lf01/m;->i(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lc01/a$b;

    .line 47
    .line 48
    const-string v0, "Pills"

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lc01/a$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object v1
.end method
