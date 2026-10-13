.class public final Ls00/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ls00/c1;

.field public final b:Ls00/z0;

.field public final c:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

.field public final d:Ls00/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls00/c1;Ls00/z0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ls00/q0;)V
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
    iput-object p1, p0, Ls00/s0;->a:Ls00/c1;

    .line 17
    .line 18
    iput-object p2, p0, Ls00/s0;->b:Ls00/z0;

    .line 19
    .line 20
    iput-object p3, p0, Ls00/s0;->c:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 21
    .line 22
    iput-object p4, p0, Ls00/s0;->d:Ls00/q0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Ls00/s0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ls00/s0;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls00/s0;->d:Ls00/q0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls00/q0;->b(Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/s0;->c:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls00/s0;->a:Ls00/c1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls00/c1;->b(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls00/s0;->b:Ls00/z0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ls00/z0;->g(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroidx/compose/ui/text/x;)Ly2/s2;
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
    iget-object p0, p0, Ls00/s0;->a:Ls00/c1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ls00/c1;->c(Ljava/lang/String;Landroidx/compose/ui/text/x;)Ly2/s2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
