.class public final synthetic Lcom/glow/android/ui/common/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/common/PullerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/common/PullerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/common/a;->b:Lcom/glow/android/ui/common/PullerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/common/a;->b:Lcom/glow/android/ui/common/PullerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/ui/common/PullerFragment$PullTask;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/glow/android/ui/common/PullerFragment$PullTask;-><init>(Lcom/glow/android/ui/common/PullerFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/glow/android/ui/common/PullerFragment;->f:Lcom/glow/android/ui/common/PullerFragment$PullTask;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method
