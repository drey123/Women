.class Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/Theories$TheoryAnchor;->g(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/experimental/theories/internal/Assignments;

.field public final synthetic b:Lorg/junit/runners/model/FrameworkMethod;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/junit/experimental/theories/Theories$TheoryAnchor;


# direct methods
.method public constructor <init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/experimental/theories/internal/Assignments;Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->d:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    iput-object p2, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->a:Lorg/junit/experimental/theories/internal/Assignments;

    iput-object p3, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->b:Lorg/junit/runners/model/FrameworkMethod;

    iput-object p4, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->a:Lorg/junit/experimental/theories/internal/Assignments;

    invoke-virtual {v0}, Lorg/junit/experimental/theories/internal/Assignments;->i()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->d:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    invoke-static {v1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b(Lorg/junit/experimental/theories/Theories$TheoryAnchor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/junit/Assume;->a([Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->b:Lorg/junit/runners/model/FrameworkMethod;

    iget-object v2, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/junit/runners/model/FrameworkMethod;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
