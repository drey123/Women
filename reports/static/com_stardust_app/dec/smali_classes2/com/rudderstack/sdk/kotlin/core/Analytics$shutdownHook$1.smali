.class final Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdownHook$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Analytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdownHook$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdownHook$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 8
    .line 9
    iget-object v1, v0, Ln7/a;->c:Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->d:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->d:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/b;->e:Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "Storage closed"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/rudderstack/sdk/kotlin/core/b;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Ln7/a;->a:Ln7/b;

    .line 33
    .line 34
    iget-object v1, p1, Ln7/b;->a:Lcom/stardust/app/StardustApplication;

    .line 35
    .line 36
    iget-object p1, p1, Ln7/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempt to delete shared preferences successful: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Ln7/a;->b:Ljava/io/File;

    .line 60
    .line 61
    invoke-static {p1}, Lye/g;->f(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Storage directory deleted: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 83
    .line 84
    const-string p1, "Analytics shutdown completed."

    .line 85
    .line 86
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
