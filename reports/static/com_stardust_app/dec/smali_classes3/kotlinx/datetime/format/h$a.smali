.class public final Lkotlinx/datetime/format/h$a;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/a;
.implements Lkotlinx/datetime/format/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/a<",
        "Lzf/q;",
        "Lkotlinx/datetime/format/h$a;",
        ">;",
        "Lkotlinx/datetime/format/b;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/d<",
            "Lzf/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/d<",
            "Lzf/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actualBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/format/h$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/d<",
            "Lzf/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/h$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/h$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/a$a;->b(Lkotlinx/datetime/format/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/a$a;->d(Lkotlinx/datetime/format/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lkotlinx/datetime/internal/format/n;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/n<",
            "-",
            "Lzf/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "structure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/datetime/format/h$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/datetime/format/Padding;->c:Lkotlinx/datetime/format/Padding;

    .line 2
    .line 3
    const-string v1, "padding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 9
    .line 10
    new-instance v1, Lzf/m;

    .line 11
    .line 12
    invoke-direct {v1}, Lzf/m;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/h$a;->f(Lkotlinx/datetime/internal/format/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/datetime/format/Padding;->c:Lkotlinx/datetime/format/Padding;

    .line 2
    .line 3
    const-string v1, "padding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 9
    .line 10
    new-instance v1, Lzf/p;

    .line 11
    .line 12
    invoke-direct {v1}, Lzf/p;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/h$a;->f(Lkotlinx/datetime/internal/format/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/datetime/format/Padding;->c:Lkotlinx/datetime/format/Padding;

    .line 2
    .line 3
    const-string v1, "padding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 9
    .line 10
    new-instance v1, Lzf/h;

    .line 11
    .line 12
    invoke-direct {v1}, Lzf/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/h$a;->f(Lkotlinx/datetime/internal/format/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/b$a;->a(Lkotlinx/datetime/format/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # [Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/h$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/h$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/a$a;->a(Lkotlinx/datetime/format/a;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Lkotlinx/datetime/format/a;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/format/h$a;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/h$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
