.class public final LNf/g;
.super Lokhttp3/w;
.source "-RequestBodyCommon.kt"


# instance fields
.field public final synthetic a:Lokhttp3/s;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lokhttp3/s;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, LNf/g;->a:Lokhttp3/s;

    .line 2
    .line 3
    iput p2, p0, LNf/g;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LNf/g;->c:[B

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LNf/g;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/g;->a:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LYf/g;)V
    .locals 2
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
    iget-object v0, p0, LNf/g;->c:[B

    .line 7
    .line 8
    iget v1, p0, LNf/g;->b:I

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LYf/g;->r(I[B)LYf/g;

    .line 11
    .line 12
    .line 13
    return-void
.end method
