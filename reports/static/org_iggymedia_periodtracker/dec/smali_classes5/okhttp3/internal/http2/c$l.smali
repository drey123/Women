.class public final Lokhttp3/internal/http2/c$l;
.super Lll/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/c;->X1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/c;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;IJ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/c$l;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/c$l;->f:I

    .line 4
    .line 5
    iput-wide p5, p0, Lokhttp3/internal/http2/c$l;->g:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lll/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$l;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->L0()Lokhttp3/internal/http2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/c$l;->f:I

    .line 8
    .line 9
    iget-wide v2, p0, Lokhttp3/internal/http2/c$l;->g:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/d;->H(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object p0, p0, Lokhttp3/internal/http2/c$l;->e:Lokhttp3/internal/http2/c;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lokhttp3/internal/http2/c;->b(Lokhttp3/internal/http2/c;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
