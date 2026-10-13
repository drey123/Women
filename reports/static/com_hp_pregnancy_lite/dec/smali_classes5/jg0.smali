.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    iput-object p2, p0, Ljg0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljg0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    iget-object v1, p0, Ljg0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->f(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
