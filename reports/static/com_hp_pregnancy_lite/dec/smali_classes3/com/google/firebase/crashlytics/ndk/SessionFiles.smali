.class final Lcom/google/firebase/crashlytics/ndk/SessionFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;,
        Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->a(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->b(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->b:Ljava/io/File;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->c(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->c:Ljava/io/File;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->d(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->d:Ljava/io/File;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->e(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->e:Ljava/io/File;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->f(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->f:Ljava/io/File;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->g(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->g:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;Lcom/google/firebase/crashlytics/ndk/SessionFiles$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles;-><init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)V

    return-void
.end method
