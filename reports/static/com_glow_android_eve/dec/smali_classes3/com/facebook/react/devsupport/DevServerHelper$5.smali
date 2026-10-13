.class Lcom/facebook/react/devsupport/DevServerHelper$5;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->openDebugger(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;

.field final synthetic val$context:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$context:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$context:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$errorMessage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/util/RNLog;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
