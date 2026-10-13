.class public final Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController$a;->a:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController$a;

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
.method public final a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/date/FloDatePickerController;
    .locals 0

    .line 1
    new-instance p0, Lp71/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/LocalDate;->U()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lp71/e;->b()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lp71/e;->a()Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lp71/c;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
