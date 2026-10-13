.class public final Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaverScope;
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public E:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

.field public final F:Lkotlin/jvm/functions/Function0;

.field public d:Landroidx/compose/runtime/saveable/Saver;

.field public e:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/Object;

.field public w:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->d:Landroidx/compose/runtime/saveable/Saver;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->e:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/saveable/a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/saveable/a;->w:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lm1/g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lm1/g;-><init>(Landroidx/compose/runtime/saveable/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->F:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroidx/compose/runtime/saveable/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->d:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/saveable/Saver;->a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Value should be initialized"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->e:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->E:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->F:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lm1/f;->d(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/saveable/a;->F:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/saveable/a;->E:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/a;->E:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 30
    .line 31
    const-string v0, ") is not null"

    .line 32
    .line 33
    const-string v1, "entry("

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->w:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/saveable/a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/a;->e:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->e:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->e:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p2

    .line 23
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->d:Landroidx/compose/runtime/saveable/Saver;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/runtime/saveable/a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/compose/runtime/saveable/a;->w:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/saveable/a;->E:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->E:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/a;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/a;->E:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/a;->E:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
