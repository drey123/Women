.class public final synthetic Lhn3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic d:Lor1/o;

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lor1/o;Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn3/r;->d:Lor1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lhn3/r;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/r;->d:Lor1/o;

    .line 2
    .line 3
    iget-object p0, p0, Lhn3/r;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;->C2(Lor1/o;Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
