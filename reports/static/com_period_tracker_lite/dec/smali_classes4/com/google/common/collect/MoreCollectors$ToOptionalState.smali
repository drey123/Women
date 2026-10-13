.class final Lcom/google/common/collect/MoreCollectors$ToOptionalState;
.super Ljava/lang/Object;
.source "MoreCollectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MoreCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ToOptionalState"
.end annotation


# static fields
.field static final MAX_EXTRAS:I = 0x4


# instance fields
.field element:Ljava/lang/Object;

.field extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    .line 102
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    return-void
.end method


# virtual methods
.method add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 127
    iget-object p0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->multiples(Z)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method combine(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Lcom/google/common/collect/MoreCollectors$ToOptionalState;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p1

    .line 136
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    iget-object v1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    iget-object p1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object p1, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_3

    :goto_0
    return-object p0

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->multiples(Z)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method getElement()Ljava/lang/Object;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->multiples(Z)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 164
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method getOptional()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/base/Internal$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->multiples(Z)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method multiples(Z)Ljava/lang/IllegalArgumentException;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overflow"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected one element but was: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 112
    const-string p0, ", ..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3e

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
