.class public final Lkotlinx/serialization/json/internal/x;
.super Ljava/lang/Object;
.source "JsonIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LGf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf/a;Lkotlinx/serialization/json/internal/P;LGf/d;)V
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LGf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/a;",
            "Lkotlinx/serialization/json/internal/P;",
            "LGf/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->a:LLf/a;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/P;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/json/internal/x;->d:LGf/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/Q;

    .line 2
    .line 3
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->a:Lkotlinx/serialization/json/internal/WriteMode;

    .line 4
    .line 5
    iget-object v6, p0, Lkotlinx/serialization/json/internal/x;->d:LGf/d;

    .line 6
    .line 7
    invoke-interface {v6}, LGf/d;->getDescriptor()LIf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, Lkotlinx/serialization/json/internal/x;->c:Lkotlinx/serialization/json/internal/P;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->a:LLf/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/Q;-><init>(LLf/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;LIf/f;Lkotlinx/serialization/json/internal/Q$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/Q;->q(LGf/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
