.class public final Landroidx/navigation/u;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s;
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/t;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/t;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/t;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/navigation/t;->b:Z

    .line 15
    .line 16
    iget-object p0, v0, Landroidx/navigation/t;->a:Landroidx/navigation/s$a;

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/navigation/t;->c:Z

    .line 19
    .line 20
    iget v4, v0, Landroidx/navigation/t;->d:I

    .line 21
    .line 22
    iget-boolean v6, v0, Landroidx/navigation/t;->e:Z

    .line 23
    .line 24
    new-instance v1, Landroidx/navigation/s;

    .line 25
    .line 26
    iget v7, p0, Landroidx/navigation/s$a;->a:I

    .line 27
    .line 28
    iget v8, p0, Landroidx/navigation/s$a;->b:I

    .line 29
    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v9, -0x1

    .line 33
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/s;-><init>(ZZIZZIIII)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
