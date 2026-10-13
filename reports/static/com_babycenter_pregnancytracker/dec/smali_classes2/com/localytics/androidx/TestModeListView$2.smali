.class Lcom/localytics/androidx/TestModeListView$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/TestModeListView;->onUploadCompleted(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/TestModeListView;

.field final synthetic val$responseString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/TestModeListView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/TestModeListView$2;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/TestModeListView$2;->val$responseString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/localytics/androidx/InAppMessagesAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/TestModeListView$2;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/localytics/androidx/TestModeListView$2;->val$responseString:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/localytics/androidx/TestModeListView$2;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/localytics/androidx/TestModeListView;->b0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/MarketingLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/localytics/androidx/InAppMessagesAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$2;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->getListView()Landroid/widget/ListView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
