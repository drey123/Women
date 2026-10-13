.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/j;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/i;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/i;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/i;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/firebase/messaging/j;->a(Lcom/google/firebase/messaging/j;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
