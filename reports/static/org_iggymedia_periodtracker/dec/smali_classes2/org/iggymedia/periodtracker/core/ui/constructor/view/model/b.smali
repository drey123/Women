.class public abstract Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$w;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->a:Ljava/util/UUID;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;
.end method

.method public final n()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method
