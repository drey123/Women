.class Lcom/localytics/androidx/InboxDetailFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InboxDetailFragment;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InboxDetailFragment;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxDetailFragment$2;->this$0:Lcom/localytics/androidx/InboxDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxDetailFragment$2;->this$0:Lcom/localytics/androidx/InboxDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxDetailFragment$2;->call()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
