.class public final Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final T:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

.field public final synthetic U:Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->U:Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p2, Lorg/iggymedia/periodtracker/R$color;->blue_light3:I

    .line 19
    .line 20
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final T()Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 2
    .line 3
    return-object p0
.end method
