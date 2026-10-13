.class public final Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/FirstDayOfWeekProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a;->Companion:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/FirstDayOfWeekProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/FirstDayOfWeekProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    return p0
.end method

.method public b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/FirstDayOfWeekProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/FirstDayOfWeekProvider;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x7

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    rem-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    return p1
.end method
