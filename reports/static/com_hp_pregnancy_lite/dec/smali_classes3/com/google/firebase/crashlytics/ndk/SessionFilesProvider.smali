.class Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/SessionFiles;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->f:Ljava/io/File;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->c:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->e:Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->g:Ljava/io/File;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->d:Ljava/io/File;

    return-object v0
.end method
