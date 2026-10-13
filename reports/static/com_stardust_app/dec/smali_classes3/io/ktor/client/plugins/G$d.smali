.class public final Lio/ktor/client/plugins/G$d;
.super Ljava/lang/Object;
.source "HttpSend.kt"

# interfaces
.implements Lio/ktor/client/plugins/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/p<",
        "Lio/ktor/client/plugins/G$a;",
        "Lio/ktor/client/plugins/G;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 4

    .line 1
    check-cast p1, Lio/ktor/client/plugins/G;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lio/ktor/client/a;->i:Lcd/g;

    .line 14
    .line 15
    sget-object v1, Lcd/g;->j:Lio/ktor/util/pipeline/e;

    .line 16
    .line 17
    new-instance v2, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/G;Lio/ktor/client/a;Lse/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/plugins/G$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/ktor/client/plugins/G;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/ktor/client/plugins/G;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getKey()Lhd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/a<",
            "Lio/ktor/client/plugins/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/G;->c:Lhd/a;

    .line 2
    .line 3
    return-object v0
.end method
