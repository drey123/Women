.class public final LQf/h;
.super Lokhttp3/y;
.source "RealResponseBody.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LYf/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLYf/B;)V
    .locals 1
    .param p4    # LYf/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQf/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LQf/h;->d:J

    .line 12
    .line 13
    iput-object p4, p0, LQf/h;->e:LYf/B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQf/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lokhttp3/s;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQf/h;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LNf/f;->a:Lkotlin/text/Regex;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e()LYf/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQf/h;->e:LYf/B;

    .line 2
    .line 3
    return-object v0
.end method
