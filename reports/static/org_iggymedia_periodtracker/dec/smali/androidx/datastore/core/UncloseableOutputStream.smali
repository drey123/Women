.class public final Landroidx/datastore/core/UncloseableOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/datastore/core/UncloseableOutputStream;",
        "Ljava/io/OutputStream;",
        "fileOutputStream",
        "Ljava/io/FileOutputStream;",
        "(Ljava/io/FileOutputStream;)V",
        "getFileOutputStream",
        "()Ljava/io/FileOutputStream;",
        "close",
        "",
        "flush",
        "write",
        "b",
        "",
        "bytes",
        "off",
        "",
        "len",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileOutputStream:Ljava/io/FileOutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFileOutputStream()Ljava/io/FileOutputStream;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
