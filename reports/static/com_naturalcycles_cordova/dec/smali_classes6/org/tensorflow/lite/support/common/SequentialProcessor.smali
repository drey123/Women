.class public Lorg/tensorflow/lite/support/common/SequentialProcessor;
.super Ljava/lang/Object;
.source "SequentialProcessor.java"

# interfaces
.implements Lorg/tensorflow/lite/support/common/Processor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/common/SequentialProcessor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/tensorflow/lite/support/common/Processor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final operatorIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final operatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/common/Operator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/tensorflow/lite/support/common/SequentialProcessor$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/lite/support/common/SequentialProcessor$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lorg/tensorflow/lite/support/common/SequentialProcessor$Builder;->access$000(Lorg/tensorflow/lite/support/common/SequentialProcessor$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/common/SequentialProcessor;->operatorList:Ljava/util/List;

    .line 46
    invoke-static {p1}, Lorg/tensorflow/lite/support/common/SequentialProcessor$Builder;->access$100(Lorg/tensorflow/lite/support/common/SequentialProcessor$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/common/SequentialProcessor;->operatorIndex:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lorg/tensorflow/lite/support/common/SequentialProcessor;->operatorList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tensorflow/lite/support/common/Operator;

    .line 52
    invoke-interface {v0, p1}, Lorg/tensorflow/lite/support/common/Operator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
