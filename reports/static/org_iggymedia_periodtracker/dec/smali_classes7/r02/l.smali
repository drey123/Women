.class public final Lr02/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ln02/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln02/g;->d:I

    .line 2
    .line 3
    sput v0, Lr02/l;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ln02/g;)V
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
    iput-object p1, p0, Lr02/l;->a:Ln02/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;Lt02/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;->b()Lt02/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p0, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;->a()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr02/l;->a:Ln02/g;

    .line 2
    .line 3
    new-instance v1, Lp02/a;

    .line 4
    .line 5
    sget-object v2, Lt02/a;->d:Lt02/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Lr02/l;->a(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;Lt02/a;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lt02/a;->e:Lt02/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v3}, Lr02/l;->a(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;Lt02/a;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lt02/a;->i:Lt02/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v4}, Lr02/l;->a(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$f;Lt02/a;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, v3, p0}, Lp02/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Ln02/g;->d(Lp02/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
