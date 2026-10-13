.class public final synthetic Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    iput-object p2, p0, Lrg0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final s(Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lrg0;->a:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    iget-object v1, p0, Lrg0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->i(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;Lcom/parse/ParseException;)V

    return-void
.end method
