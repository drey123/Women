.class public final Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;
.super Lkv/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

.field public static final f:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->f:Lyo3/a;

    .line 14
    .line 15
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

.method public static e()Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b;->a()Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkv/e;->c()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$a;->b(Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;)Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$a;->a()Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    const-class p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

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

.method public final f()Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;
    .locals 1

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->f:Lyo3/a;

    .line 2
    .line 3
    new-instance v0, Lbl0/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lbl0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    .line 13
    .line 14
    return-object p0
.end method
