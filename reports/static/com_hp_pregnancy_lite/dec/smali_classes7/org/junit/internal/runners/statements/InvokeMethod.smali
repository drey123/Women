.class public Lorg/junit/internal/runners/statements/InvokeMethod;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# instance fields
.field public final a:Lorg/junit/runners/model/FrameworkMethod;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/runners/statements/InvokeMethod;->a:Lorg/junit/runners/model/FrameworkMethod;

    iput-object p2, p0, Lorg/junit/internal/runners/statements/InvokeMethod;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/junit/internal/runners/statements/InvokeMethod;->a:Lorg/junit/runners/model/FrameworkMethod;

    iget-object v1, p0, Lorg/junit/internal/runners/statements/InvokeMethod;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/junit/runners/model/FrameworkMethod;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
