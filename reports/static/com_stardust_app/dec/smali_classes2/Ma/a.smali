.class public final LMa/a;
.super Ljava/lang/Object;
.source "Moon.kt"


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Ljava/lang/String;)Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;
    .locals 10
    .param p0    # Lcom/stardust/app/domain/repository/moon/model/MoonPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 12
    .line 13
    iget v8, p0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 14
    .line 15
    iget-object v9, p0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->a:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->i:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
