.class public Lcom/google/firebase/messaging/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/h;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/h$a;->a:Lcom/google/firebase/messaging/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/h$a;->a:Lcom/google/firebase/messaging/h;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/h;->access$000(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
