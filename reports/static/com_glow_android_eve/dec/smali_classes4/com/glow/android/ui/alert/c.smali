.class public final synthetic Lcom/glow/android/ui/alert/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/alert/ReminderFragment$1;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/alert/ReminderFragment$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/alert/c;->b:Lcom/glow/android/ui/alert/ReminderFragment$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/c;->b:Lcom/glow/android/ui/alert/ReminderFragment$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/ui/alert/ReminderFragment$1;->d:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/ui/alert/ReminderFragment;->i:Lcom/glow/android/trion/base/Train;

    .line 6
    .line 7
    new-instance v1, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$HideActionBarRequestEvent;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
