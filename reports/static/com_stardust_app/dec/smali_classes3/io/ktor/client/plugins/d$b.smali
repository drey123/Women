.class public final Lio/ktor/client/plugins/d$b;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"

# interfaces
.implements Lio/ktor/client/plugins/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/p<",
        "Lio/ktor/client/plugins/d$a;",
        "Lio/ktor/client/plugins/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n1863#2,2:248\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n*L\n134#1:248,2\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 3

    .line 1
    check-cast p1, Lio/ktor/client/plugins/d;

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
    iget-object p2, p2, Lio/ktor/client/a;->i:Lcd/g;

    .line 14
    .line 15
    sget-object v0, Lcd/g;->f:Lio/ktor/util/pipeline/e;

    .line 16
    .line 17
    new-instance v1, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/d;Lse/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

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
    new-instance v0, Lio/ktor/client/plugins/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getKey()Lhd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/a<",
            "Lio/ktor/client/plugins/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/d;->c:Lhd/a;

    .line 2
    .line 3
    return-object v0
.end method
