.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/b$a;,
        Lio/sentry/android/replay/viewhierarchy/b$b;,
        Lio/sentry/android/replay/viewhierarchy/b$c;,
        Lio/sentry/android/replay/viewhierarchy/b$d;
    }
.end annotation


# static fields
.field public static final m:Lio/sentry/android/replay/viewhierarchy/b$a;

.field public static final n:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:Lio/sentry/android/replay/viewhierarchy/b;

.field public final h:Z

.field public i:Z

.field public final j:Z

.field public final k:Landroid/graphics/Rect;

.field public l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/viewhierarchy/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->m:Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/viewhierarchy/b;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/replay/viewhierarchy/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/viewhierarchy/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lio/sentry/android/replay/viewhierarchy/b;->e:F

    .line 13
    .line 14
    iput p6, p0, Lio/sentry/android/replay/viewhierarchy/b;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/android/replay/viewhierarchy/b;->g:Lio/sentry/android/replay/viewhierarchy/b;

    .line 17
    .line 18
    iput-boolean p8, p0, Lio/sentry/android/replay/viewhierarchy/b;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lio/sentry/android/replay/viewhierarchy/b;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lio/sentry/android/replay/viewhierarchy/b;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lio/sentry/android/replay/viewhierarchy/b;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p11}, Lio/sentry/android/replay/viewhierarchy/b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/viewhierarchy/b;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/viewhierarchy/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/replay/viewhierarchy/b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/b;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/viewhierarchy/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/b;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/b;->g:Lio/sentry/android/replay/viewhierarchy/b;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/sentry/android/replay/viewhierarchy/b;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/b;->g:Lio/sentry/android/replay/viewhierarchy/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/b;->l:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/viewhierarchy/b;->h(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
