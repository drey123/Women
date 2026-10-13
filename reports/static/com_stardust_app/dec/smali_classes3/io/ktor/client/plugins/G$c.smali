.class public final Lio/ktor/client/plugins/G$c;
.super Ljava/lang/Object;
.source "HttpSend.kt"

# interfaces
.implements Lio/ktor/client/plugins/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lio/ktor/client/plugins/P;",
            "Lcd/d;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/client/plugins/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBe/n;Lio/ktor/client/plugins/P;)V
    .locals 1
    .param p1    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/plugins/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/n<",
            "-",
            "Lio/ktor/client/plugins/P;",
            "-",
            "Lcd/d;",
            "-",
            "Lse/c<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/client/plugins/P;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextSender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/plugins/G$c;->a:LBe/n;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/plugins/G$c;->b:Lio/ktor/client/plugins/P;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/G$c;->b:Lio/ktor/client/plugins/P;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/G$c;->a:LBe/n;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
