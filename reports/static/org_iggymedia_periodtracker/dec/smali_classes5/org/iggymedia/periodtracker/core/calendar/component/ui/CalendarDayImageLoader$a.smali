.class public final Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;
.super Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final k:Landroidx/compose/ui/unit/Density;

.field public final l:Ls00/z0;

.field public final m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lre0/f;Landroidx/compose/ui/unit/Density;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lre0/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->k:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->l:Ls00/z0;

    .line 22
    .line 23
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 24
    .line 25
    const-string p1, "ActivityImageLoader#createBitmap"

    .line 26
    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->n:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->s(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic p(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->t(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lx00/a;->a:Lx00/a;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->k:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->l:Ls00/z0;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lx00/a;->a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;Landroidx/compose/ui/unit/Density;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public t(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx00/a;->a:Lx00/a;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->k:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p0}, Lx00/a;->b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;Landroidx/compose/ui/unit/Density;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
