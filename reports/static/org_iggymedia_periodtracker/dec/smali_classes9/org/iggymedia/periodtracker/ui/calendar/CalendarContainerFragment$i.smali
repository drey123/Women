.class public final Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$i;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$i;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->Q3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)Lor1/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lor1/c0;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lso3/s3;->q0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$i;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
