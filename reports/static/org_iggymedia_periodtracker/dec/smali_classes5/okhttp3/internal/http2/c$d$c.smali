.class public final Lokhttp3/internal/http2/c$d$c;
.super Lll/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/c$d;->e(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/c;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;II)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/c$d$c;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/c$d$c;->f:I

    .line 4
    .line 5
    iput p5, p0, Lokhttp3/internal/http2/c$d$c;->g:I

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
    iget-object v0, p0, Lokhttp3/internal/http2/c$d$c;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/c$d$c;->f:I

    .line 4
    .line 5
    iget p0, p0, Lokhttp3/internal/http2/c$d$c;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lokhttp3/internal/http2/c;->U1(ZII)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method
