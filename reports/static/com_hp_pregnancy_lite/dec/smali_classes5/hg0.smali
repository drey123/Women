.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    return-void
.end method


# virtual methods
.method public final s(Lcom/parse/ParseException;)V
    .locals 1

    iget-object v0, p0, Lhg0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->l(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/parse/ParseException;)V

    return-void
.end method
