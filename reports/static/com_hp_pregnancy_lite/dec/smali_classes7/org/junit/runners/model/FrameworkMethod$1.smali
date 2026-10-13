.class Lorg/junit/runners/model/FrameworkMethod$1;
.super Lorg/junit/internal/runners/model/ReflectiveCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/model/FrameworkMethod;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lorg/junit/runners/model/FrameworkMethod;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runners/model/FrameworkMethod$1;->c:Lorg/junit/runners/model/FrameworkMethod;

    iput-object p2, p0, Lorg/junit/runners/model/FrameworkMethod$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/runners/model/FrameworkMethod$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lorg/junit/internal/runners/model/ReflectiveCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod$1;->c:Lorg/junit/runners/model/FrameworkMethod;

    invoke-static {v0}, Lorg/junit/runners/model/FrameworkMethod;->g(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/runners/model/FrameworkMethod$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/runners/model/FrameworkMethod$1;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
