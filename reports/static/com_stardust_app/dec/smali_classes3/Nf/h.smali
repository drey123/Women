.class public final LNf/h;
.super Lokhttp3/w;
.source "-RequestBodyCommon.kt"


# instance fields
.field public final synthetic a:Lokhttp3/s;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokhttp3/s;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNf/h;->a:Lokhttp3/s;

    .line 2
    .line 3
    iput-object p2, p0, LNf/h;->b:Lokio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LNf/h;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/h;->a:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LYf/g;)V
    .locals 1
    .param p1    # LYf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNf/h;->b:Lokio/ByteString;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LYf/g;->W0(Lokio/ByteString;)LYf/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method
