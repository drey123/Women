.class public abstract Lcom/stardust/app/analytics/a;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/analytics/a$a;,
        Lcom/stardust/app/analytics/a$b;,
        Lcom/stardust/app/analytics/a$c;,
        Lcom/stardust/app/analytics/a$d;,
        Lcom/stardust/app/analytics/a$e;,
        Lcom/stardust/app/analytics/a$f;,
        Lcom/stardust/app/analytics/a$g;,
        Lcom/stardust/app/analytics/a$h;,
        Lcom/stardust/app/analytics/a$i;,
        Lcom/stardust/app/analytics/a$j;,
        Lcom/stardust/app/analytics/a$k;,
        Lcom/stardust/app/analytics/a$l;,
        Lcom/stardust/app/analytics/a$m;,
        Lcom/stardust/app/analytics/a$n;,
        Lcom/stardust/app/analytics/a$o;,
        Lcom/stardust/app/analytics/a$p;,
        Lcom/stardust/app/analytics/a$q;,
        Lcom/stardust/app/analytics/a$r;,
        Lcom/stardust/app/analytics/a$s;,
        Lcom/stardust/app/analytics/a$t;,
        Lcom/stardust/app/analytics/a$u;,
        Lcom/stardust/app/analytics/a$v;,
        Lcom/stardust/app/analytics/a$w;,
        Lcom/stardust/app/analytics/a$x;,
        Lcom/stardust/app/analytics/a$y;,
        Lcom/stardust/app/analytics/a$z;,
        Lcom/stardust/app/analytics/a$A;,
        Lcom/stardust/app/analytics/a$B;,
        Lcom/stardust/app/analytics/a$C;,
        Lcom/stardust/app/analytics/a$D;,
        Lcom/stardust/app/analytics/a$E;,
        Lcom/stardust/app/analytics/a$F;,
        Lcom/stardust/app/analytics/a$G;,
        Lcom/stardust/app/analytics/a$H;,
        Lcom/stardust/app/analytics/a$I;,
        Lcom/stardust/app/analytics/a$J;,
        Lcom/stardust/app/analytics/a$K;,
        Lcom/stardust/app/analytics/a$L;,
        Lcom/stardust/app/analytics/a$M;,
        Lcom/stardust/app/analytics/a$N;,
        Lcom/stardust/app/analytics/a$O;,
        Lcom/stardust/app/analytics/a$P;,
        Lcom/stardust/app/analytics/a$Q;,
        Lcom/stardust/app/analytics/a$R;,
        Lcom/stardust/app/analytics/a$S;,
        Lcom/stardust/app/analytics/a$T;,
        Lcom/stardust/app/analytics/a$U;,
        Lcom/stardust/app/analytics/a$V;,
        Lcom/stardust/app/analytics/a$W;,
        Lcom/stardust/app/analytics/a$X;,
        Lcom/stardust/app/analytics/a$Y;,
        Lcom/stardust/app/analytics/a$Z;,
        Lcom/stardust/app/analytics/a$a0;,
        Lcom/stardust/app/analytics/a$b0;,
        Lcom/stardust/app/analytics/a$c0;,
        Lcom/stardust/app/analytics/a$d0;,
        Lcom/stardust/app/analytics/a$e0;,
        Lcom/stardust/app/analytics/a$f0;,
        Lcom/stardust/app/analytics/a$g0;,
        Lcom/stardust/app/analytics/a$h0;,
        Lcom/stardust/app/analytics/a$i0;,
        Lcom/stardust/app/analytics/a$j0;,
        Lcom/stardust/app/analytics/a$k0;,
        Lcom/stardust/app/analytics/a$l0;,
        Lcom/stardust/app/analytics/a$m0;,
        Lcom/stardust/app/analytics/a$n0;,
        Lcom/stardust/app/analytics/a$o0;,
        Lcom/stardust/app/analytics/a$p0;,
        Lcom/stardust/app/analytics/a$q0;,
        Lcom/stardust/app/analytics/a$r0;,
        Lcom/stardust/app/analytics/a$s0;,
        Lcom/stardust/app/analytics/a$t0;,
        Lcom/stardust/app/analytics/a$u0;,
        Lcom/stardust/app/analytics/a$v0;,
        Lcom/stardust/app/analytics/a$w0;,
        Lcom/stardust/app/analytics/a$x0;,
        Lcom/stardust/app/analytics/a$y0;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/analytics/Destination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/stardust/app/analytics/Destination;->Companion:Lcom/stardust/app/analytics/Destination$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/stardust/app/analytics/Destination;->access$getDEFAULT$cp()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/analytics/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stardust/app/analytics/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stardust/app/analytics/a;->b:Ljava/util/List;

    return-void
.end method
