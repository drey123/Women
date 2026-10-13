.class public final Loe1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;)V
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
    iput-object p1, p0, Loe1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson;)Lkk1/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$None;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$None;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkk1/b$a;->a:Lkk1/b$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsOptionJson$TrackerEvent;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Loe1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    new-instance p0, Lkk1/b$b;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2, v1}, Lkk1/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
