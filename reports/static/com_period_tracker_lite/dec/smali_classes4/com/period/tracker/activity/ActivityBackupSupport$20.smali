.class Lcom/period/tracker/activity/ActivityBackupSupport$20;
.super Ljava/lang/Object;
.source "ActivityBackupSupport.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityBackupSupport;->backupStep1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityBackupSupport;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSupport$20;->this$0:Lcom/period/tracker/activity/ActivityBackupSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 355
    const-string p0, ".zip"

    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
