.class public Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
