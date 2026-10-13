.class Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/util/update/UpdateFrom5_4_x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;


# direct methods
.method public constructor <init>(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->a(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->a(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->b(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/comscore/android/util/update/UpdateFrom5_4_x$a;->a:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->b(Lcom/comscore/android/util/update/UpdateFrom5_4_x;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
