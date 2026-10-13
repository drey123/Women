.class public final Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarModule$a;->a:Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarModule$a;

    .line 7
    .line 8
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
.method public final a()Lm10/m;
    .locals 0

    .line 1
    new-instance p0, Lm10/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lm10/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lre0/f;
    .locals 0

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/network/a;->b:Lorg/iggymedia/periodtracker/network/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lm10/m;
    .locals 0

    .line 1
    new-instance p0, Lm10/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lm10/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, p2, p0, v0, p0}, Lorg/iggymedia/periodtracker/network/RetrofitFactory;->f(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lretrofit2/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/base/data/repository/b;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/CalendarRemoteApi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h()Lm10/m;
    .locals 0

    .line 1
    new-instance p0, Lm10/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lm10/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
