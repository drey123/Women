.class abstract Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/notification/RunNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "SafeNotifier"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/junit/runner/notification/RunNotifier;->a(Lorg/junit/runner/notification/RunNotifier;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/junit/runner/notification/RunListener;)V
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/runner/notification/RunListener;

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->a(Lorg/junit/runner/notification/RunListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Lorg/junit/runner/notification/Failure;

    sget-object v5, Lorg/junit/runner/Description;->TEST_MECHANISM:Lorg/junit/runner/Description;

    invoke-direct {v4, v5, v3}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->b:Lorg/junit/runner/notification/RunNotifier;

    invoke-static {v0, v1, v2}, Lorg/junit/runner/notification/RunNotifier;->b(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
