.class Lcom/glow/android/trion/file/PhotoStore$4;
.super Ljava/lang/Object;
.source "PhotoStore.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/trion/file/PhotoStore;->g(Landroid/app/Activity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/trion/file/PhotoStore;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/file/PhotoStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/file/PhotoStore$4;->a:Lcom/glow/android/trion/file/PhotoStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/trion/file/PhotoStore$4;->a:Lcom/glow/android/trion/file/PhotoStore;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/glow/android/trion/file/PhotoStore;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
