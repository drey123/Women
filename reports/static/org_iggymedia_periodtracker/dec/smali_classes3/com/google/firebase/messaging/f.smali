.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/h;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/firebase/messaging/h;->b(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
