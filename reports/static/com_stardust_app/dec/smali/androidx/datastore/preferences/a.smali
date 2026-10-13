.class public final Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.android.kt"


# direct methods
.method public static a(Ljava/lang/String;LG0/b;I)Landroidx/datastore/preferences/c;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->a:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 9
    .line 10
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "produceMigrations"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "scope"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/datastore/preferences/c;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/datastore/preferences/c;-><init>(Ljava/lang/String;LG0/b;Lkotlin/jvm/functions/Function1;Ltf/c;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
