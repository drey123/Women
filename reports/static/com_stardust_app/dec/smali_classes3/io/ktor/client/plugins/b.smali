.class public final Lio/ktor/client/plugins/b;
.super Ljava/lang/Object;
.source "BodyProgress.kt"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "LBe/n<",
        "-",
        "Lcd/d;",
        "-",
        "Lio/ktor/http/content/j;",
        "-",
        "Lse/c<",
        "-",
        "Lio/ktor/http/content/j;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/a;Loe/f;)V
    .locals 3

    .line 1
    check-cast p2, LBe/n;

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
    new-instance v0, Lio/ktor/util/pipeline/e;

    .line 14
    .line 15
    const-string v1, "ObservableContent"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lio/ktor/client/a;->i:Lcd/g;

    .line 21
    .line 22
    sget-object v2, Lcd/g;->i:Lio/ktor/util/pipeline/e;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/b;->f(Lio/ktor/util/pipeline/e;Lio/ktor/util/pipeline/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/ktor/client/plugins/AfterRenderHook$install$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/AfterRenderHook$install$1;-><init>(LBe/n;Lse/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lio/ktor/client/a;->i:Lcd/g;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
