.class public final synthetic Leq4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:Ls61;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILs61;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq4;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Leq4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Leq4;->c:Ls61;

    .line 9
    .line 10
    iput p4, p0, Leq4;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Leq4;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leq4;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Leq4;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Leq4;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    iget v3, p0, Leq4;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Leq4;->c:Ls61;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->s(Lokhttp3/internal/http2/Http2Connection;ILs61;IZ)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
