.class public final Lej1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/helper/BuiltInElementActionInterceptorFactory;


# instance fields
.field public final a:Lej1/d;


# direct methods
.method public constructor <init>(Lej1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej1/c;->a:Lej1/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lej1/d;)Ldagger/internal/Provider;
    .locals 1

    .line 1
    new-instance v0, Lej1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lej1/c;-><init>(Lej1/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lej1/i;Lej1/j;Lej1/e;Lej1/h;)Lej1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/c;->a:Lej1/d;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lej1/d;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lej1/i;Lej1/j;Lej1/e;Lej1/h;)Lej1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
