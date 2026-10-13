.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationDaySecondaryTextProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationDaySecondaryTextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationDaySecondaryTextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationDaySecondaryTextProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationDaySecondaryTextProvider$a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationDaySecondaryTextProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Luf/f;
    .locals 1

    .line 1
    new-instance v0, Lzn2/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzn2/i;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationDaySecondaryTextProvider$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
