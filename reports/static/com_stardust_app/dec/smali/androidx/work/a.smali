.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/work/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/work/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/work/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lb2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1
    .param p1    # Landroidx/work/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->b(Z)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->b(Z)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Landroidx/work/q;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/a;->c:Landroidx/work/q;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/work/a$a;->a:Lu1/a;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Landroidx/work/u;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Landroidx/work/t;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/work/u;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "getDefaultWorkerFactory()"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, Landroidx/work/a;->d:Landroidx/work/u;

    .line 47
    .line 48
    sget-object p1, Landroidx/work/m;->a:Landroidx/work/m;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/work/a;->e:Landroidx/work/m;

    .line 51
    .line 52
    new-instance p1, Lb2/d;

    .line 53
    .line 54
    invoke-direct {p1}, Lb2/d;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/work/a;->f:Lb2/d;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    iput p1, p0, Landroidx/work/a;->g:I

    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    iput p1, p0, Landroidx/work/a;->h:I

    .line 66
    .line 67
    const/16 p1, 0x14

    .line 68
    .line 69
    iput p1, p0, Landroidx/work/a;->j:I

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    iput p1, p0, Landroidx/work/a;->i:I

    .line 74
    .line 75
    return-void
.end method
