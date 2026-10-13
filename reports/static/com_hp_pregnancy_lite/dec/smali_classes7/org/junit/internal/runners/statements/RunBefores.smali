.class public Lorg/junit/internal/runners/statements/RunBefores;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# instance fields
.field public final a:Lorg/junit/runners/model/Statement;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/runners/statements/RunBefores;->a:Lorg/junit/runners/model/Statement;

    iput-object p2, p0, Lorg/junit/internal/runners/statements/RunBefores;->c:Ljava/util/List;

    iput-object p3, p0, Lorg/junit/internal/runners/statements/RunBefores;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/statements/RunBefores;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/statements/RunBefores;->b(Lorg/junit/runners/model/FrameworkMethod;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/statements/RunBefores;->a:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->a()V

    return-void
.end method

.method public b(Lorg/junit/runners/model/FrameworkMethod;)V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/statements/RunBefores;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/junit/runners/model/FrameworkMethod;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
