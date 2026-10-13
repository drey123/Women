.class public final Lokhttp3/internal/http2/c$k;
.super Lll/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/c;->W1(ILokhttp3/internal/http2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/c;

.field public final synthetic f:I

.field public final synthetic g:Lokhttp3/internal/http2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;ILokhttp3/internal/http2/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/c$k;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/c$k;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/c$k;->g:Lokhttp3/internal/http2/a;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$k;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/c$k;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/c$k;->g:Lokhttp3/internal/http2/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/c;->V1(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lokhttp3/internal/http2/c$k;->e:Lokhttp3/internal/http2/c;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lokhttp3/internal/http2/c;->b(Lokhttp3/internal/http2/c;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
