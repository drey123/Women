.class Lorg/junit/runners/BlockJUnit4ClassRunner$2;
.super Lorg/junit/internal/runners/model/ReflectiveCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/BlockJUnit4ClassRunner;->K(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/runners/model/FrameworkMethod;

.field public final synthetic b:Lorg/junit/runners/BlockJUnit4ClassRunner;


# direct methods
.method public constructor <init>(Lorg/junit/runners/BlockJUnit4ClassRunner;Lorg/junit/runners/model/FrameworkMethod;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runners/BlockJUnit4ClassRunner$2;->b:Lorg/junit/runners/BlockJUnit4ClassRunner;

    iput-object p2, p0, Lorg/junit/runners/BlockJUnit4ClassRunner$2;->a:Lorg/junit/runners/model/FrameworkMethod;

    invoke-direct {p0}, Lorg/junit/internal/runners/model/ReflectiveCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/junit/runners/BlockJUnit4ClassRunner$2;->b:Lorg/junit/runners/BlockJUnit4ClassRunner;

    iget-object v1, p0, Lorg/junit/runners/BlockJUnit4ClassRunner$2;->a:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->D(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
