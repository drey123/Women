.class public final Lcom/stardust/app/data/source/phase/local/mapper/b;
.super Ljava/lang/Object;
.source "PhaseRelationEntityMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LA9/c;",
        "Lcom/stardust/app/domain/repository/phase/model/Phase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/data/source/phase/local/mapper/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;Lcom/stardust/app/data/source/phase/local/mapper/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/data/source/phase/local/mapper/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phaseEntityMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phaseElementEntityMapper"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/phase/local/mapper/b;->a:Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/phase/local/mapper/b;->b:Lcom/stardust/app/data/source/phase/local/mapper/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, LA9/c;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, LA9/c;->a:LA9/b;

    .line 14
    .line 15
    iget v1, p1, LA9/b;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stardust/app/data/source/phase/local/mapper/b;->b:Lcom/stardust/app/data/source/phase/local/mapper/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LA9/c;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2, p2, v0}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v2, p1, LA9/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, LA9/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, LA9/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, LA9/b;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v6, p1, LA9/b;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/domain/repository/phase/model/Phase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LA9/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/data/source/phase/local/mapper/b;->a:Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lcom/stardust/app/data/source/phase/local/mapper/PhaseEntityMapper;->c(Lcom/stardust/app/domain/repository/phase/model/Phase;[Ljava/lang/Object;)LA9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p2, Lcom/stardust/app/domain/repository/phase/model/Phase;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/stardust/app/data/source/phase/local/mapper/b;->b:Lcom/stardust/app/data/source/phase/local/mapper/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/stardust/app/domain/repository/phase/model/Phase;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, p2, v1}, Lcom/stardust/app/util/T$a;->b(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, v0, p2}, LA9/c;-><init>(LA9/b;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
