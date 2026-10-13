.class public final Lokhttp3/internal/http2/c$d$a;
.super Lll/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/c$d;->q(ZLpl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/c;

.field public final synthetic f:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/c$d$a;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    iput-object p4, p0, Lokhttp3/internal/http2/c$d$a;->f:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lll/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$d$a;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->p0()Lokhttp3/internal/http2/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/c$d$a;->e:Lokhttp3/internal/http2/c;

    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/internal/http2/c$d$a;->f:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpl/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/http2/c$c;->b(Lokhttp3/internal/http2/c;Lpl/j;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
