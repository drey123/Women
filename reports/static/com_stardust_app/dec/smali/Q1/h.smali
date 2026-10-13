.class public final LQ1/h;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.android.kt"

# interfaces
.implements LP1/c$c;


# virtual methods
.method public final a(LP1/c$b;)LP1/c;
    .locals 7
    .param p1    # LP1/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 7
    .line 8
    iget-object v3, p1, LP1/c$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, LP1/c$b;->c:LP1/c$a;

    .line 11
    .line 12
    iget-object v2, p1, LP1/c$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v5, p1, LP1/c$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LP1/c$b;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;LP1/c$a;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
