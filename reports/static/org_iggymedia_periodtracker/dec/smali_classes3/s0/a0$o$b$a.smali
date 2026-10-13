.class public final Ls0/a0$o$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a0$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/a0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ls0/a0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a0$o$b$a;->a:Ls0/a0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0/a0$o$b$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls0/a0$o$b$a;->a:Ls0/a0;

    .line 2
    .line 3
    invoke-static {p1}, Ls0/a0;->t(Ls0/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls0/a0$o$b$a;->a:Ls0/a0;

    .line 7
    .line 8
    iget-boolean p0, p0, Ls0/a0$o$b$a;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lh0/k3;->e:Lh0/k3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lh0/k3;->i:Lh0/k3;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p0}, Ls0/a0;->p(Ls0/a0;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Ls0/a0;->e1(Lh0/k3;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
