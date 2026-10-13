.class public final Lcom/stardust/app/data/source/moon/local/mapper/b;
.super Ljava/lang/Object;
.source "MoonRelationEntityMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LT8/c;",
        "Lcom/stardust/app/domain/repository/moon/model/Moon;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/moon/local/mapper/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/moon/local/mapper/a;Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/moon/local/mapper/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moonEntityMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moonPhaseEntityMapper"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/moon/local/mapper/b;->a:Lcom/stardust/app/data/source/moon/local/mapper/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/moon/local/mapper/b;->b:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, LT8/c;

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
    new-instance p1, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 14
    .line 15
    iget-object v1, p2, LT8/c;->a:LT8/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/stardust/app/data/source/moon/local/mapper/b;->b:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, LT8/c;->b:LT8/b;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 35
    .line 36
    iget-object v6, p2, LT8/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p2, LT8/b;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p2, LT8/b;->b:I

    .line 41
    .line 42
    iget-object v4, p2, LT8/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p2, LT8/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget v8, p2, LT8/b;->g:I

    .line 47
    .line 48
    iget-object v9, p2, LT8/b;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LT8/a;->b:Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/domain/repository/moon/model/Moon;-><init>(Ljava/util/Date;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LT8/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/stardust/app/data/source/moon/local/mapper/b;->a:Lcom/stardust/app/data/source/moon/local/mapper/a;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LT8/a;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 34
    .line 35
    iget v3, p2, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->a:I

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LT8/a;-><init>(ILjava/util/Date;)V

    .line 38
    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/stardust/app/data/source/moon/local/mapper/b;->b:Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;

    .line 43
    .line 44
    invoke-virtual {v2, p2, v1}, Lcom/stardust/app/data/source/moon/local/mapper/MoonPhaseEntityMapper;->c(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;[Ljava/lang/Object;)LT8/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, LT8/c;-><init>(LT8/a;LT8/b;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
