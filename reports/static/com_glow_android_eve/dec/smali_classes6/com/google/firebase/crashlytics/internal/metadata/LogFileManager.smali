.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 14
    .line 15
    const-string v1, "userlog"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 27
    .line 28
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->c(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
