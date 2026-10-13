.class public abstract Landroidx/paging/DataSource;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$a;,
        Landroidx/paging/DataSource$b;,
        Landroidx/paging/DataSource$c;,
        Landroidx/paging/DataSource$InvalidatedCallback;,
        Landroidx/paging/DataSource$d;,
        Landroidx/paging/DataSource$e;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/DataSource$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/paging/DataSource$d;

.field public final b:Lu6/n;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/DataSource$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/DataSource$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/DataSource;->a:Landroidx/paging/DataSource$d;

    .line 8
    .line 9
    new-instance p1, Lu6/n;

    .line 10
    .line 11
    sget-object v0, Landroidx/paging/DataSource$f;->d:Landroidx/paging/DataSource$f;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/DataSource$g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/paging/DataSource$g;-><init>(Landroidx/paging/DataSource;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lu6/n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/paging/DataSource;->b:Lu6/n;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/paging/DataSource;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/paging/DataSource;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/DataSource;->b:Lu6/n;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu6/n;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()Landroidx/paging/DataSource$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/DataSource;->a:Landroidx/paging/DataSource$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/DataSource;->b:Lu6/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/n;->b()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/DataSource;->b:Lu6/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract f(Landroidx/paging/DataSource$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public g(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/DataSource;->b:Lu6/n;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu6/n;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
