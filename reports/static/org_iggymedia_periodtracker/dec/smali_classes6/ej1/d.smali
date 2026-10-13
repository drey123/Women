.class public final Lej1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej1/d;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lej1/d;
    .locals 1

    .line 1
    new-instance v0, Lej1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lej1/d;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lqi1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lej1/i;Lej1/j;Lej1/e;Lej1/h;)Lej1/b;
    .locals 7

    .line 1
    new-instance v0, Lej1/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lej1/b;-><init>(Lqi1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lej1/i;Lej1/j;Lej1/e;Lej1/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lej1/i;Lej1/j;Lej1/e;Lej1/h;)Lej1/b;
    .locals 6

    .line 1
    iget-object p0, p0, Lej1/d;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lqi1/f;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lej1/d;->c(Lqi1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lej1/i;Lej1/j;Lej1/e;Lej1/h;)Lej1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
