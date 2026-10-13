.class public final synthetic Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/b0;->a(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
