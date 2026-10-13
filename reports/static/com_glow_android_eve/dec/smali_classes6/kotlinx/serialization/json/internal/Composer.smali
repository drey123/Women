.class public Lkotlinx/serialization/json/internal/Composer;
.super Ljava/lang/Object;
.source "Composers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/Composer;",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/InternalJsonWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonToStringWriter;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/JsonToStringWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "writer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->a(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/InternalJsonWriter;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
