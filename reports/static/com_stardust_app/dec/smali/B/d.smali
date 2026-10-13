.class public abstract LB/d;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/d$a;,
        LB/d$b;,
        LB/d$c;,
        LB/d$d;,
        LB/d$e;,
        LB/d$f;,
        LB/d$g;,
        LB/d$h;,
        LB/d$i;,
        LB/d$j;,
        LB/d$k;,
        LB/d$l;,
        LB/d$m;,
        LB/d$n;,
        LB/d$o;,
        LB/d$p;,
        LB/d$q;,
        LB/d$r;,
        LB/d$s;,
        LB/d$t;,
        LB/d$u;,
        LB/d$v;,
        LB/d$w;,
        LB/d$x;,
        LB/d$y;,
        LB/d$z;,
        LB/d$A;,
        LB/d$B;,
        LB/d$C;,
        LB/d$D;,
        LB/d$E;,
        LB/d$F;,
        LB/d$G;,
        LB/d$H;,
        LB/d$I;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/d;->a:I

    iput p2, p0, LB/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, LB/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .param p1    # LB/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
