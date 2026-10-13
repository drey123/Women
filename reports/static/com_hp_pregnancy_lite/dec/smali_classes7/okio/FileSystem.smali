.class public abstract Lokio/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 !2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u001eJ!\u0010#\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\nH&\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010(\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010&J\u001f\u0010+\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008-\u0010$J\u0015\u0010.\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lokio/FileSystem;",
        "",
        "<init>",
        "()V",
        "Lokio/Path;",
        "path",
        "Lokio/FileMetadata;",
        "m",
        "(Lokio/Path;)Lokio/FileMetadata;",
        "n",
        "",
        "j",
        "(Lokio/Path;)Z",
        "dir",
        "",
        "k",
        "(Lokio/Path;)Ljava/util/List;",
        "l",
        "file",
        "Lokio/FileHandle;",
        "o",
        "(Lokio/Path;)Lokio/FileHandle;",
        "Lokio/Source;",
        "r",
        "(Lokio/Path;)Lokio/Source;",
        "mustCreate",
        "Lokio/Sink;",
        "q",
        "(Lokio/Path;Z)Lokio/Sink;",
        "p",
        "(Lokio/Path;)Lokio/Sink;",
        "mustExist",
        "b",
        "a",
        "",
        "g",
        "(Lokio/Path;Z)V",
        "f",
        "(Lokio/Path;)V",
        "e",
        "d",
        "source",
        "target",
        "c",
        "(Lokio/Path;Lokio/Path;)V",
        "i",
        "h",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lokio/FileSystem$Companion;

.field public static final b:Lokio/FileSystem;

.field public static final c:Lokio/Path;

.field public static final d:Lokio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokio/FileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/FileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/FileSystem;->a:Lokio/FileSystem$Companion;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lokio/NioSystemFileSystem;

    invoke-direct {v0}, Lokio/NioSystemFileSystem;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lokio/JvmSystemFileSystem;

    invoke-direct {v0}, Lokio/JvmSystemFileSystem;-><init>()V

    :goto_0
    sput-object v0, Lokio/FileSystem;->b:Lokio/FileSystem;

    sget-object v0, Lokio/Path;->b:Lokio/Path$Companion;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lokio/Path$Companion;->e(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/FileSystem;->c:Lokio/Path;

    new-instance v0, Lokio/internal/ResourceFileSystem;

    const-class v1, Lokio/internal/ResourceFileSystem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v1, "getClassLoader(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/FileSystem;->d:Lokio/FileSystem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/Path;)Lokio/Sink;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->b(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lokio/Path;Z)Lokio/Sink;
.end method

.method public abstract c(Lokio/Path;Lokio/Path;)V
.end method

.method public final d(Lokio/Path;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->e(Lokio/Path;Z)V

    return-void
.end method

.method public final e(Lokio/Path;Z)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/-FileSystem;->b(Lokio/FileSystem;Lokio/Path;Z)V

    return-void
.end method

.method public final f(Lokio/Path;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->g(Lokio/Path;Z)V

    return-void
.end method

.method public abstract g(Lokio/Path;Z)V
.end method

.method public final h(Lokio/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->i(Lokio/Path;Z)V

    return-void
.end method

.method public abstract i(Lokio/Path;Z)V
.end method

.method public final j(Lokio/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/-FileSystem;->c(Lokio/FileSystem;Lokio/Path;)Z

    move-result p1

    return p1
.end method

.method public abstract k(Lokio/Path;)Ljava/util/List;
.end method

.method public abstract l(Lokio/Path;)Ljava/util/List;
.end method

.method public final m(Lokio/Path;)Lokio/FileMetadata;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/-FileSystem;->d(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lokio/Path;)Lokio/FileMetadata;
.end method

.method public abstract o(Lokio/Path;)Lokio/FileHandle;
.end method

.method public final p(Lokio/Path;)Lokio/Sink;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->q(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract q(Lokio/Path;Z)Lokio/Sink;
.end method

.method public abstract r(Lokio/Path;)Lokio/Source;
.end method
