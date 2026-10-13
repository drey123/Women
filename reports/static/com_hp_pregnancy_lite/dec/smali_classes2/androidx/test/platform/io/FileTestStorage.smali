.class public final Landroidx/test/platform/io/FileTestStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/platform/io/PlatformTestStorage;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroidx/test/platform/io/TestDirCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/platform/io/TestDirCalculator;

    invoke-direct {v0}, Landroidx/test/platform/io/TestDirCalculator;-><init>()V

    iput-object v0, p0, Landroidx/test/platform/io/FileTestStorage;->a:Landroidx/test/platform/io/TestDirCalculator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/test/platform/io/FileTestStorage;->a:Landroidx/test/platform/io/TestDirCalculator;

    invoke-virtual {v0}, Landroidx/test/platform/io/TestDirCalculator;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
