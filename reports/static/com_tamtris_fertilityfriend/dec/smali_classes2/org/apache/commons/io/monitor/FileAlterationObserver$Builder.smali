.class public final Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;
.super Lorg/apache/commons/io/build/AbstractOriginSupplier;
.source "FileAlterationObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/monitor/FileAlterationObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOriginSupplier<",
        "Lorg/apache/commons/io/monitor/FileAlterationObserver;",
        "Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private fileFilter:Ljava/io/FileFilter;

.field private ioCase:Lorg/apache/commons/io/IOCase;

.field private rootEntry:Lorg/apache/commons/io/monitor/FileEntry;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationObserver$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->get()Lorg/apache/commons/io/monitor/FileAlterationObserver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/monitor/FileAlterationObserver;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v0, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    iget-object v1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->rootEntry:Lorg/apache/commons/io/monitor/FileEntry;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/io/monitor/FileEntry;

    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Ljava/io/File;)V

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->fileFilter:Ljava/io/FileFilter;

    iget-object v3, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->ioCase:Lorg/apache/commons/io/IOCase;

    invoke-static {v3}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->access$000(Lorg/apache/commons/io/IOCase;)Ljava/util/Comparator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/monitor/FileAlterationObserver;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/FileFilter;Ljava/util/Comparator;Lorg/apache/commons/io/monitor/FileAlterationObserver$1;)V

    return-object v0
.end method

.method public setFileFilter(Ljava/io/FileFilter;)Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->fileFilter:Ljava/io/FileFilter;

    .line 164
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;

    return-object p1
.end method

.method public setIOCase(Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->ioCase:Lorg/apache/commons/io/IOCase;

    .line 175
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;

    return-object p1
.end method

.method public setRootEntry(Lorg/apache/commons/io/monitor/FileEntry;)Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->rootEntry:Lorg/apache/commons/io/monitor/FileEntry;

    .line 186
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationObserver$Builder;

    return-object p1
.end method
