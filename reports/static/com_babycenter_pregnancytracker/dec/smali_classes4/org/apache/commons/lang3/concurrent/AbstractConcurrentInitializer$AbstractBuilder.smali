.class public abstract Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
.super Lorg/apache/commons/lang3/builder/AbstractSupplier;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer<",
        "TT;TE;>;T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder<",
        "TI;TT;TB;TE;>;E:",
        "Ljava/lang/Exception;",
        ">",
        "Lorg/apache/commons/lang3/builder/AbstractSupplier<",
        "TI;TB;TE;>;"
    }
.end annotation


# instance fields
.field private closer:Lorg/apache/commons/lang3/function/FailableConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private initializer:Lorg/apache/commons/lang3/function/FailableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/commons/lang3/function/FailableConsumer;->nop()Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->closer:Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 9
    .line 10
    invoke-static {}, Lorg/apache/commons/lang3/function/FailableSupplier;->nul()Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->initializer:Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCloser()Lorg/apache/commons/lang3/function/FailableConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->closer:Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitializer()Lorg/apache/commons/lang3/function/FailableSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->initializer:Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCloser(Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/function/FailableConsumer;->nop()Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->closer:Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;->asThis()Lorg/apache/commons/lang3/builder/AbstractSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;

    .line 15
    .line 16
    return-object p0
.end method

.method public setInitializer(Lorg/apache/commons/lang3/function/FailableSupplier;)Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;+",
            "Ljava/lang/Exception;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/function/FailableSupplier;->nul()Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;->initializer:Lorg/apache/commons/lang3/function/FailableSupplier;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/AbstractSupplier;->asThis()Lorg/apache/commons/lang3/builder/AbstractSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/apache/commons/lang3/concurrent/AbstractConcurrentInitializer$AbstractBuilder;

    .line 15
    .line 16
    return-object p0
.end method
