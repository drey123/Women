.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    check-cast p1, Lcom/philips/synccomponent/FileConfig;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->m(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/philips/synccomponent/FileConfig;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
