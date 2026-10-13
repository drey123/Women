.class public final Lio/ktor/client/plugins/h;
.super Lio/ktor/http/content/j$d;
.source "DefaultTransformersJvm.kt"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Led/d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd/d;Led/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lio/ktor/client/plugins/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/j$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcd/d;->c:Led/K;

    .line 7
    .line 8
    sget-object p3, Led/Q;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string p3, "Content-Length"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lhd/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/h;->a:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Led/d$a;->a:Led/d;

    .line 33
    .line 34
    sget-object p2, Led/d$a;->b:Led/d;

    .line 35
    .line 36
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/h;->b:Led/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/h;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Led/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/h;->b:Led/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 6
    .line 7
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 8
    .line 9
    sget-object v2, Lod/a;->a:Lod/a$a;

    .line 10
    .line 11
    const-string v3, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "context"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "pool"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/ktor/utils/io/jvm/javaio/b;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LDf/b;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LDf/b;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(LDf/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
