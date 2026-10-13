.class public final enum Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

.field public static final enum i:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

.field public static final synthetic v:[Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MONTH"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 16
    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 18
    .line 19
    const-class v1, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "YEAR"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->i:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 32
    .line 33
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->a()[Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->v:[Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 38
    .line 39
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->w:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->i:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->v:[Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
