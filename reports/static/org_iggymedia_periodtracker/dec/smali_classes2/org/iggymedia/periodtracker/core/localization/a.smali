.class public final Lorg/iggymedia/periodtracker/core/localization/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme0/a;-><init>(Lorg/iggymedia/periodtracker/core/localization/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/localization/a;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lme0/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lme0/b;-><init>(Lorg/iggymedia/periodtracker/core/localization/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/localization/a;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static n(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static o(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static p(Lorg/iggymedia/periodtracker/core/localization/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->t()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/core/localization/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/util/Locale;Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final A(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->k()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final B(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/app/g;->c(Landroid/content/Context;)Landroidx/core/os/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/os/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/core/os/e;->a(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/core/os/h;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/os/h;->c(I)Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final C(Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/localization/a;->v(Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/b;->a()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public a(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/localization/a;->A(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/os/h;->b(Ljava/lang/String;)Landroidx/core/os/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/localization/a;->s(Landroidx/core/os/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->k()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/a;->C(Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->k()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/a;->g(Ljava/util/Locale;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->t()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->y()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/a;->C(Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->y()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/localization/a;->v(Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/localization/c;->a(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/b;->b()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->q()Landroidx/core/os/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/os/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/localization/a;->B(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lqe0/a;->b()Lse0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Failed to resolve OS system locale. The list of system locales is empty."

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Locale;

    .line 23
    .line 24
    return-object p0
.end method

.method public j(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/localization/a;->B(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {v0}, Lqe0/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Failed to resolve default app locale. The list of system locales is empty."

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/a;->v(Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/b;->a()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public k()Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->y()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Locale;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lso3/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/os/h;->e()Landroidx/core/os/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/a;->s(Landroidx/core/os/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroidx/core/os/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->O(Landroidx/core/os/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/a;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->q()Landroidx/core/os/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/a;->w(Landroidx/core/os/h;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->e()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 34
    .line 35
    return-object v0
.end method

.method public final v(Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/localization/a;->z(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lme0/c;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lme0/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/localization/a;->u(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lme0/d;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lme0/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/a;->u(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lme0/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lme0/e;-><init>(Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/localization/a;->u(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final w(Landroidx/core/os/h;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/os/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroidx/core/os/h;->c(I)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final x()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/localization/a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/localization/a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "-"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
