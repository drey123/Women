.class public final Lhd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd1/a$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lle1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/g;->d:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lhd1/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lle1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhd1/a;->a:Lyc1/c;

    .line 11
    .line 12
    iput-object p2, p0, Lhd1/a;->b:Lle1/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd1/a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object p0, p0, Lhd1/a;->b:Lle1/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lle1/g;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/calendar/CalendarSourceJson;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lhd1/a$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, v0, p0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    sget-object v7, Lqj1/a;->d:Lqj1/a;

    .line 39
    .line 40
    sget-object v8, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/calendar/CalendarBehaviour$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/calendar/CalendarBehaviour$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Ltk1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    move-object v9, v3

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;->y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;->v()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object p0, Ljj1/c;->Companion:Ljj1/c$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;->w()Lkotlinx/serialization/json/JsonObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-direct/range {v4 .. v13}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Lqj1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/calendar/CalendarBehaviour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljj1/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method
