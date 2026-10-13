.class Lcom/facebook/react/devsupport/DevServerHelper$1$1;
.super Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$1;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNotification(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$1;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onPackagerReloadCommand()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
