.class public final synthetic Lig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lig0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->j(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    return-void
.end method
