.class public final synthetic Lhq4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq4;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lhq4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhq4;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhq4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhq4;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhq4;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lhq4;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    iget p0, p0, Lhq4;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->A(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
