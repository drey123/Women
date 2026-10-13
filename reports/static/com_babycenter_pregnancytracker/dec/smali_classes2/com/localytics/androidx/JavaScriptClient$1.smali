.class Lcom/localytics/androidx/JavaScriptClient$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/JavaScriptClient;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/JavaScriptClient;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/JavaScriptClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/JavaScriptClient$1;->this$0:Lcom/localytics/androidx/JavaScriptClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient$1;->this$0:Lcom/localytics/androidx/JavaScriptClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/localytics/androidx/JavaScriptClient;->a(Lcom/localytics/androidx/JavaScriptClient;)Lcom/localytics/androidx/JavaScriptClientListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/localytics/androidx/JavaScriptClientListener;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
