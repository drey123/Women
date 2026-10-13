.class public final Lio/ktor/client/plugins/a;
.super Ljava/lang/Object;
.source "BodyProgress.kt"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lio/ktor/client/statement/c;",
        "-",
        "Lse/c<",
        "-",
        "Lio/ktor/client/statement/c;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/a;->a:Lio/ktor/client/plugins/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/a;Loe/f;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const-string v0, "client"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "handler"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lio/ktor/client/a;->l:Lio/ktor/client/statement/b;

    .line 14
    .line 15
    sget-object v0, Lio/ktor/client/statement/b;->h:Lio/ktor/util/pipeline/e;

    .line 16
    .line 17
    new-instance v1, Lio/ktor/client/plugins/AfterReceiveHook$install$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/AfterReceiveHook$install$1;-><init>(Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
