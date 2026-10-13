.class public final synthetic Lhn3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic d:Lor1/k;

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lor1/k;Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn3/b;->d:Lor1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lhn3/b;->e:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/b;->d:Lor1/k;

    .line 2
    .line 3
    iget-object p0, p0, Lhn3/b;->e:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;->E2(Lor1/k;Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
