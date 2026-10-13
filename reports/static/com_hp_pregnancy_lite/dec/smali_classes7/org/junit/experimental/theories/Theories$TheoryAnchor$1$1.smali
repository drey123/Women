.class Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->K(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/runners/model/Statement;

.field public final synthetic b:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;


# direct methods
.method public constructor <init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;Lorg/junit/runners/model/Statement;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->b:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iput-object p2, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->a:Lorg/junit/runners/model/Statement;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->a:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->a()V

    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->b:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iget-object v0, v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->j:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    invoke-virtual {v0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->f()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->b:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iget-object v2, v1, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->j:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    iget-object v1, v1, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->i:Lorg/junit/experimental/theories/internal/Assignments;

    invoke-static {v2}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b(Lorg/junit/experimental/theories/Theories$TheoryAnchor;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/junit/experimental/theories/internal/Assignments;->f(Z)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->i(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;->b:Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    iget-object v1, v1, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->j:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    invoke-virtual {v1, v0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->e(Lorg/junit/internal/AssumptionViolatedException;)V

    :goto_2
    return-void
.end method
