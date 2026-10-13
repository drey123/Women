.class public final synthetic LJ2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ2/x;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LJ2/x;->c:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const-string p1, "page_source"

    .line 2
    .line 3
    const-string p2, "button_click_bbt_sync_data_closed"

    .line 4
    .line 5
    const-string v0, "button_text"

    .line 6
    .line 7
    iget-object v1, p0, LJ2/x;->c:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    iget v3, p0, LJ2/x;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->n:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "no, go back"

    .line 24
    .line 25
    invoke-static {p2, p1, v1, v0, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v3, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->n:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "yes,exit anyway"

    .line 37
    .line 38
    invoke-static {p2, p1, v2, v0, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/glow/android/trion/base/BaseApplication;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 48
    .line 49
    new-instance p2, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
