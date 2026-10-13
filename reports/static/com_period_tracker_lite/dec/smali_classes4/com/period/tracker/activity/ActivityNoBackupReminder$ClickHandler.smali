.class public Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;
.super Landroid/os/Handler;
.source "ActivityNoBackupReminder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityNoBackupReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickHandler"
.end annotation


# instance fields
.field private final parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityNoBackupReminder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityNoBackupReminder;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;->parentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityNoBackupReminder;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    sget v0, Lcom/period/tracker/R$string;->first_launch_message_bold1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->-$$Nest$mdoSignup(Lcom/period/tracker/activity/ActivityNoBackupReminder;)V

    return-void

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->-$$Nest$mdoLogin(Lcom/period/tracker/activity/ActivityNoBackupReminder;)V

    :cond_1
    return-void
.end method
