.class public abstract Landroidx/compose/runtime/changelist/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/c$a;,
        Landroidx/compose/runtime/changelist/c$b;,
        Landroidx/compose/runtime/changelist/c$c;,
        Landroidx/compose/runtime/changelist/c$d;,
        Landroidx/compose/runtime/changelist/c$e;,
        Landroidx/compose/runtime/changelist/c$f;,
        Landroidx/compose/runtime/changelist/c$g;,
        Landroidx/compose/runtime/changelist/c$h;,
        Landroidx/compose/runtime/changelist/c$i;,
        Landroidx/compose/runtime/changelist/c$j;,
        Landroidx/compose/runtime/changelist/c$k;,
        Landroidx/compose/runtime/changelist/c$l;,
        Landroidx/compose/runtime/changelist/c$m;,
        Landroidx/compose/runtime/changelist/c$n;,
        Landroidx/compose/runtime/changelist/c$o;,
        Landroidx/compose/runtime/changelist/c$p;,
        Landroidx/compose/runtime/changelist/c$q;,
        Landroidx/compose/runtime/changelist/c$r;,
        Landroidx/compose/runtime/changelist/c$s;,
        Landroidx/compose/runtime/changelist/c$t;,
        Landroidx/compose/runtime/changelist/c$u;,
        Landroidx/compose/runtime/changelist/c$v;,
        Landroidx/compose/runtime/changelist/c$w;,
        Landroidx/compose/runtime/changelist/c$x;,
        Landroidx/compose/runtime/changelist/c$y;,
        Landroidx/compose/runtime/changelist/c$z;,
        Landroidx/compose/runtime/changelist/c$a0;,
        Landroidx/compose/runtime/changelist/c$b0;,
        Landroidx/compose/runtime/changelist/c$c0;,
        Landroidx/compose/runtime/changelist/c$d0;,
        Landroidx/compose/runtime/changelist/c$e0;,
        Landroidx/compose/runtime/changelist/c$f0;,
        Landroidx/compose/runtime/changelist/c$g0;,
        Landroidx/compose/runtime/changelist/c$h0;,
        Landroidx/compose/runtime/changelist/c$i0;,
        Landroidx/compose/runtime/changelist/c$j0;,
        Landroidx/compose/runtime/changelist/c$k0;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->a:I

    iput p2, p0, Landroidx/compose/runtime/changelist/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
.end method

.method public final b(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/changelist/c;->c(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/o;)Lc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/changelist/c;->a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    invoke-static {p0, p5, p3, v1}, Ld1/c;->b(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/o;Lc1/b;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public c(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/o;)Lc1/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
