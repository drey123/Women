.class public Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;

.field public final synthetic W:Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;->W:Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/iggymedia/periodtracker/R$id;->notificationName:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;->T:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lorg/iggymedia/periodtracker/R$id;->notificationTitle:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;->U:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lorg/iggymedia/periodtracker/R$id;->notificationStatus:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;->V:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic T(Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationEventsAdapter$a;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
