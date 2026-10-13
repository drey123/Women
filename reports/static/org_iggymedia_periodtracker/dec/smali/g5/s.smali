.class public final Lg5/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/s$a;,
        Lg5/s$b;
    }
.end annotation


# static fields
.field public static final d:Lg5/s$a;

.field public static final e:I

.field public static final f:Lkotlin/properties/ReadOnlyProperty;

.field public static g:Landroidx/datastore/core/DataStore;

.field public static final h:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg5/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg5/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/s;->d:Lg5/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg5/s;->e:I

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "GlanceAppWidgetManager"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg5/s;->f:Lkotlin/properties/ReadOnlyProperty;

    .line 26
    .line 27
    const-string v0, "list::Providers"

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lg5/s;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg5/s;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, Lg5/s$e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lg5/s$e;-><init>(Lg5/s;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg5/s;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 1
    sget-object v0, Lg5/s;->f:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lg5/s$a;
    .locals 1

    .line 1
    sget-object v0, Lg5/s;->d:Lg5/s$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lg5/s;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5/s;->m()Landroidx/datastore/core/DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    sget-object v0, Lg5/s;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lg5/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5/s;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/s;->b:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 28
    .line 29
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lg5/s;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 71
    .line 72
    sget-object v3, Lg5/s;->d:Lg5/s$a;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lg5/s$a;->d(Lg5/s$a;Landroid/appwidget/AppWidgetProviderInfo;)Lg5/u;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lg5/s;->j()Landroidx/datastore/core/DataStore;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lg5/s$c;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v0, v2}, Lg5/s$c;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1, p1}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg5/s;->b:Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 34
    .line 35
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 77
    .line 78
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lg5/s;->j()Landroidx/datastore/core/DataStore;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Lg5/s$d;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v0, v2}, Lg5/s$d;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1, p1}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p0, p1, :cond_3

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public final h(Landroidx/datastore/preferences/core/Preferences;)Lg5/s$b;
    .locals 6

    .line 1
    iget-object p0, p0, Lg5/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lg5/s;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lg5/s$b;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, v1, v1, p1, v1}, Lg5/s$b;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lg5/s;->d:Lg5/s$a;

    .line 54
    .line 55
    invoke-static {v5, v3}, Lg5/s$a;->e(Lg5/s$a;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lg5/s$b;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lg5/s$b;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final i(Landroidx/glance/GlanceId;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lg5/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg5/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg5/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "This method only accepts App Widget Glance Id"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/s;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(I)Landroidx/glance/GlanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/s;->b:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lg5/c;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lg5/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Invalid AppWidget ID."

    .line 16
    .line 17
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final l(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lg5/s$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg5/s$f;

    .line 7
    .line 8
    iget v1, v0, Lg5/s$f;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg5/s$f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5/s$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg5/s$f;-><init>(Lg5/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg5/s$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg5/s$f;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lg5/s$f;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/Class;

    .line 43
    .line 44
    iget-object p0, v0, Lg5/s$f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lg5/s;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lg5/s$f;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lg5/s$f;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lg5/s$f;->w:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lg5/s;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lg5/s$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p2}, Lg5/s$b;->a()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/ComponentName;

    .line 119
    .line 120
    iget-object v1, p0, Lg5/s;->b:Landroid/appwidget/AppWidgetManager;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    array-length v2, v0

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_3
    if-ge v3, v2, :cond_5

    .line 135
    .line 136
    aget v4, v0, v3

    .line 137
    .line 138
    new-instance v5, Lg5/c;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lg5/c;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {p2, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    return-object p2

    .line 154
    :cond_7
    const-string p0, "no canonical provider name"

    .line 155
    .line 156
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method public final m()Landroidx/datastore/core/DataStore;
    .locals 2

    .line 1
    sget-object v0, Lg5/s;->d:Lg5/s$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg5/s;->g:Landroidx/datastore/core/DataStore;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lg5/s;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lg5/s$a;->c(Lg5/s$a;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lg5/s;->g:Landroidx/datastore/core/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lg5/s$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg5/s$g;

    .line 7
    .line 8
    iget v1, v0, Lg5/s$g;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg5/s$g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5/s$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg5/s$g;-><init>(Lg5/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg5/s$g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg5/s$g;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lg5/s$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lg5/s;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lg5/s$g;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lg5/s;

    .line 59
    .line 60
    iget-object v2, v0, Lg5/s$g;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lg5/s;

    .line 63
    .line 64
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lg5/s;->j()Landroidx/datastore/core/DataStore;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p0, v0, Lg5/s$g;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v0, Lg5/s$g;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lg5/s$g;->w:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    :goto_1
    move-object v5, p1

    .line 94
    check-cast v5, Landroidx/datastore/preferences/core/Preferences;

    .line 95
    .line 96
    sget-object v6, Lg5/s;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, v3

    .line 106
    :goto_2
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iput-object p0, v0, Lg5/s$g;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v0, Lg5/s$g;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lg5/s$g;->w:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lg5/s;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_6
    :goto_4
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0, p1}, Lg5/s;->h(Landroidx/datastore/preferences/core/Preferences;)Lg5/s$b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final o(Lg5/u;Landroidx/glance/appwidget/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg5/s;->d:Lg5/s$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg5/s$a;->b(Lg5/s$a;Lg5/u;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p2}, Lg5/s$a;->a(Lg5/s$a;Landroidx/glance/appwidget/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lg5/s;->j()Landroidx/datastore/core/DataStore;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lg5/s$h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lg5/s$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p3}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
