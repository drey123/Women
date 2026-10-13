.class public final Lk17;
.super Ld24;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Ll17;


# direct methods
.method public constructor <init>(Ll17;Ln71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk17;->a:Ll17;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld24;-><init>(Lx19;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Ls61;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld24;->read(Ls61;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lk17;->a:Ll17;

    .line 8
    .line 9
    iput-object p1, p0, Ll17;->c:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
