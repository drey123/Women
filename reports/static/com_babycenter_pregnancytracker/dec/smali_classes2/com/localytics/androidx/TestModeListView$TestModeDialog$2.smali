.class Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/TestModeListView$TestModeDialog;->showMenuDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/TestModeListView$TestModeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/localytics/androidx/TestModeListView;->a0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/TestModeListViewListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/localytics/androidx/TestModeListView;->a0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/TestModeListViewListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/localytics/androidx/TestModeListViewListener;->copyCustomerId()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/localytics/androidx/TestModeListView;->a0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/TestModeListViewListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/localytics/androidx/TestModeListView;->a0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/TestModeListViewListener;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcom/localytics/androidx/TestModeListViewListener;->copyInstallId()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/localytics/androidx/TestModeListView;->a0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/TestModeListViewListener;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/localytics/androidx/TestModeListView;->a0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/TestModeListViewListener;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcom/localytics/androidx/TestModeListViewListener;->copyPushToken()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    :cond_4
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/localytics/androidx/TestModeListView;->c0(Lcom/localytics/androidx/TestModeListView;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lcom/localytics/androidx/Constants;->setTestModeEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
