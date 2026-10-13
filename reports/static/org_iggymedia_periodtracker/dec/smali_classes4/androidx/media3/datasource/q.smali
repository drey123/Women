.class public final Landroidx/media3/datasource/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# static fields
.field public static final a:Landroidx/media3/datasource/q;

.field public static final b:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/q;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/datasource/p;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/datasource/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/datasource/q;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p()Landroidx/media3/datasource/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/media3/datasource/DataSpec;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
