.class public final synthetic Lcom/onesignal/inAppMessages/internal/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

.field public final synthetic c:Lcom/onesignal/inAppMessages/internal/a;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/j;->a:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/j;->c:Lcom/onesignal/inAppMessages/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/j;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/j;->a:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/j;->c:Lcom/onesignal/inAppMessages/internal/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/j;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->a(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
