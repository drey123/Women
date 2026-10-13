.class public final Landroidx/media3/datasource/PlaceholderDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/datasource/PlaceholderDataSource;

.field public static final b:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/datasource/PlaceholderDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/PlaceholderDataSource;-><init>()V

    sput-object v0, Landroidx/media3/datasource/PlaceholderDataSource;->a:Landroidx/media3/datasource/PlaceholderDataSource;

    new-instance v0, Lvs2;

    invoke-direct {v0}, Lvs2;-><init>()V

    sput-object v0, Landroidx/media3/datasource/PlaceholderDataSource;->b:Landroidx/media3/datasource/DataSource$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l()Landroidx/media3/datasource/PlaceholderDataSource;
    .locals 1

    new-instance v0, Landroidx/media3/datasource/PlaceholderDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/PlaceholderDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
