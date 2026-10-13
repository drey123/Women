.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$a;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

.field public final b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;

.field public final d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;->c:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;->f:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;

    .line 23
    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/x1;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/x1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static a()Lz22/c;
    .locals 7

    .line 1
    new-instance v0, Lz22/c;

    .line 2
    .line 3
    sget-object v1, Loq0/d;->a:Loq0/d;

    .line 4
    .line 5
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->womb_layer_light:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lz22/j;

    .line 20
    .line 21
    new-instance v3, Lz22/j$a;

    .line 22
    .line 23
    sget-object v4, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 24
    .line 25
    const-string v5, "#00FFFFFF"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x3e570a3d    # 0.21f

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Lz22/j$a;-><init>(FLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lz22/j$a;

    .line 38
    .line 39
    const-string v6, "#E7A784"

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v6, 0x3f70a3d7    # 0.94f

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v4}, Lz22/j$a;-><init>(FLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v5}, [Lz22/j$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Lz22/j;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lz22/c;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;Lz22/j;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;Lrn2/b;)Lz22/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->h(Lrn2/b;)Lz22/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;->d()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final g()Lz22/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz22/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lrn2/b;)Lz22/c;
    .locals 0

    .line 1
    instance-of p1, p1, Lrn2/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->g()Lz22/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
