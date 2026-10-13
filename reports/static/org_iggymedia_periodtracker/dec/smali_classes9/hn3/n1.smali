.class public final synthetic Lhn3/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;Ljava/util/Date;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn3/n1;->d:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lhn3/n1;->e:Ljava/util/Date;

    .line 7
    .line 8
    iput p3, p0, Lhn3/n1;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn3/n1;->d:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lhn3/n1;->e:Ljava/util/Date;

    .line 4
    .line 5
    iget p0, p0, Lhn3/n1;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->J(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;Ljava/util/Date;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
