.class Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunAfterParams;
.super Lorg/junit/internal/runners/statements/RunAfters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunAfterParams"
.end annotation


# instance fields
.field public final synthetic d:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;


# direct methods
.method public constructor <init>(Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;Lorg/junit/runners/model/Statement;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunAfterParams;->d:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lorg/junit/internal/runners/statements/RunAfters;-><init>(Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runners/model/FrameworkMethod;)V
    .locals 2

    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunAfterParams;->d:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;

    invoke-static {v0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->d0(Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/junit/runners/model/FrameworkMethod;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
