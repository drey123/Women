.class public final Lcom/naturalcycles/cordova/AndroidFileSystemCheckKt;
.super Ljava/lang/Object;
.source "AndroidFileSystemCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "log",
        "",
        "msg",
        "",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/naturalcycles/cordova/AndroidFileSystemCheckKt;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 28
    const-string v1, "AndroidFS"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
