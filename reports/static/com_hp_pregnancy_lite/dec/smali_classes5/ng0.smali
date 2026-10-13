.class public final synthetic Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    iput-boolean p2, p0, Lng0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lng0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    iget-boolean v1, p0, Lng0;->b:Z

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->d(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
