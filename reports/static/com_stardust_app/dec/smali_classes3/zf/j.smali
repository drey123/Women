.class public final Lzf/j;
.super Ljava/lang/Object;
.source "LocalDateTimeFormat.kt"

# interfaces
.implements Lzf/b;
.implements Lzf/q;
.implements Lkotlinx/datetime/internal/format/parser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/b;",
        "Lzf/q;",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "Lzf/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lzf/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzf/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Lzf/i;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, v0, v0, v0}, Lzf/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    new-instance v0, Lzf/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf/k;-><init>(I)V

    .line 8
    invoke-direct {p0, p1, v0}, Lzf/j;-><init>(Lzf/i;Lzf/k;)V

    return-void
.end method

.method public constructor <init>(Lzf/i;Lzf/k;)V
    .locals 1
    .param p1    # Lzf/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzf/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzf/j;->a:Lzf/i;

    .line 4
    iput-object p2, p0, Lzf/j;->b:Lzf/k;

    return-void
.end method


# virtual methods
.method public final B(LAf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzf/k;->B(LAf/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/k;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/k;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 4
    .line 5
    return-object v0
.end method

.method public final copy()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzf/j;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/j;->a:Lzf/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzf/i;->a()Lzf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzf/j;->b:Lzf/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzf/k;->c()Lzf/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lzf/j;-><init>(Lzf/i;Lzf/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/k;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->a:Lzf/i;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/i;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/k;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/k;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->a:Lzf/i;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/i;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->a:Lzf/i;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/i;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final k()LAf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf/k;->k()LAf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/k;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->a:Lzf/i;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/i;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->a:Lzf/i;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/i;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->a:Lzf/i;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/i;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->a:Lzf/i;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/i;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/k;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->a:Lzf/i;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/i;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/k;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/k;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/j;->b:Lzf/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/k;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
