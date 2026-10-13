.class public final Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;


# instance fields
.field public final a:Lu10/c;

.field public final b:Lu10/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->Companion:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 10
    .line 11
    new-instance v2, Lu10/c;

    .line 12
    .line 13
    sget-object v3, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, v1}, Lu10/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lu10/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;-><init>(Lu10/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->c:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lu10/c;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->a:Lu10/c;

    .line 8
    .line 9
    sget-object p1, Lu10/d;->e:Lu10/d;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->b:Lu10/d;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b()Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->c:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lu10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->b:Lu10/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lu10/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->a:Lu10/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->a:Lu10/c;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->a:Lu10/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->a:Lu10/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu10/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->a:Lu10/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Loading(header="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
