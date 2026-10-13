.class public final Lzf/c;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"

# interfaces
.implements Lzf/b;
.implements Lzf/q;
.implements Lzf/r;
.implements Lkotlinx/datetime/internal/format/parser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/b;",
        "Lzf/q;",
        "Lzf/r;",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "Lzf/c;",
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

.field public final c:Lzf/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzf/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 7
    new-instance p1, Lzf/i;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0, v0, v0}, Lzf/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    new-instance v1, Lzf/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzf/k;-><init>(I)V

    .line 10
    new-instance v2, Lzf/l;

    .line 11
    invoke-direct {v2, v0, v0, v0, v0}, Lzf/l;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    invoke-direct {p0, p1, v1, v2, v0}, Lzf/c;-><init>(Lzf/i;Lzf/k;Lzf/l;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzf/i;Lzf/k;Lzf/l;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lzf/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzf/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzf/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzf/c;->a:Lzf/i;

    .line 4
    iput-object p2, p0, Lzf/c;->b:Lzf/k;

    .line 5
    iput-object p3, p0, Lzf/c;->c:Lzf/l;

    .line 6
    iput-object p4, p0, Lzf/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->c:Lzf/l;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/l;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final B(LAf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

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
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

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
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/k;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->c:Lzf/l;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/l;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final copy()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lzf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/c;->a:Lzf/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzf/i;->a()Lzf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzf/c;->b:Lzf/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzf/k;->c()Lzf/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lzf/l;

    .line 16
    .line 17
    iget-object v4, p0, Lzf/c;->c:Lzf/l;

    .line 18
    .line 19
    iget-object v5, v4, Lzf/l;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v6, v4, Lzf/l;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, v4, Lzf/l;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, v4, Lzf/l;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v3, v5, v6, v7, v4}, Lzf/l;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lzf/c;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lzf/c;-><init>(Lzf/i;Lzf/k;Lzf/l;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

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
    iget-object v0, p0, Lzf/c;->a:Lzf/i;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/i;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzf/c;

    .line 6
    .line 7
    iget-object v0, p1, Lzf/c;->a:Lzf/i;

    .line 8
    .line 9
    iget-object v1, p0, Lzf/c;->a:Lzf/i;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lzf/c;->b:Lzf/k;

    .line 18
    .line 19
    iget-object v1, p0, Lzf/c;->b:Lzf/k;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lzf/c;->c:Lzf/l;

    .line 28
    .line 29
    iget-object v1, p0, Lzf/c;->c:Lzf/l;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lzf/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lzf/c;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->c:Lzf/l;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/l;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

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
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/k;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/c;->a:Lzf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzf/c;->b:Lzf/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzf/k;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lzf/c;->c:Lzf/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lzf/l;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lzf/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->a:Lzf/i;

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
    iget-object v0, p0, Lzf/c;->a:Lzf/i;

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
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

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
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

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
    iget-object v0, p0, Lzf/c;->a:Lzf/i;

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
    iget-object v0, p0, Lzf/c;->a:Lzf/i;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/i;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->c:Lzf/l;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/l;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->a:Lzf/i;

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
    iget-object v0, p0, Lzf/c;->a:Lzf/i;

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
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

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
    iget-object v0, p0, Lzf/c;->a:Lzf/i;

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
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/k;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->c:Lzf/l;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/l;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->c:Lzf/l;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/l;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/k;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->c:Lzf/l;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/l;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->b:Lzf/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/k;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/c;->c:Lzf/l;

    .line 2
    .line 3
    iput-object p1, v0, Lzf/l;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
