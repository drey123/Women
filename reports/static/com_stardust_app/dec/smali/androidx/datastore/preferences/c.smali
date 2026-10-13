.class public final Landroidx/datastore/preferences/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.android.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LG0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/b<",
            "Landroidx/datastore/preferences/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/c;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Landroidx/datastore/preferences/core/PreferenceDataStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG0/b;Lkotlin/jvm/functions/Function1;Ltf/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/preferences/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/preferences/c;->b:LG0/b;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/preferences/c;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/preferences/c;->d:Ltf/c;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/datastore/preferences/c;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/datastore/preferences/c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/c;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/c;->b:LG0/b;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/c;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/c;->d:Ltf/c;

    .line 44
    .line 45
    new-instance v3, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 46
    .line 47
    invoke-direct {v3, p2, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/core/b;->a(LG0/b;Ljava/util/List;Ltf/c;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Landroidx/datastore/preferences/c;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/c;->f:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-object p2

    .line 66
    :goto_1
    monitor-exit p1

    .line 67
    throw p2

    .line 68
    :cond_1
    return-object p1
.end method
