.class public final Lje3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje3/o0$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lje3/m0;

.field public final b:Lje3/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lje3/q0;->c:I

    .line 2
    .line 3
    sget v1, Lje3/m0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lje3/o0;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lje3/m0;Lje3/q0;)V
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
    iput-object p1, p0, Lje3/o0;->a:Lje3/m0;

    .line 11
    .line 12
    iput-object p2, p0, Lje3/o0;->b:Lje3/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$PickerWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$PickerWidget;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lje3/o0$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lje3/o0;->b:Lje3/q0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$PickerWidget;->d()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ls51/j;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ls51/j;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lje3/q0;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, p0, Lje3/o0;->a:Lje3/m0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$PickerWidget;->d()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lje3/m0;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
