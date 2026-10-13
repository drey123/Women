.class Lorg/junit/runners/ParentRunner$ClassRuleCollector;
.super Ljava/lang/Object;
.source "ParentRunner.java"

# interfaces
.implements Lorg/junit/runners/model/MemberValueConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/ParentRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClassRuleCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/junit/runners/model/MemberValueConsumer<",
        "Lorg/junit/rules/TestRule;",
        ">;"
    }
.end annotation


# instance fields
.field final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runners/RuleContainer$RuleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->entries:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runners/ParentRunner$1;)V
    .locals 0

    .line 564
    invoke-direct {p0}, Lorg/junit/runners/ParentRunner$ClassRuleCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lorg/junit/runners/model/FrameworkMember;Ljava/lang/Object;)V
    .locals 0

    .line 564
    check-cast p2, Lorg/junit/rules/TestRule;

    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->accept(Lorg/junit/runners/model/FrameworkMember;Lorg/junit/rules/TestRule;)V

    return-void
.end method

.method public accept(Lorg/junit/runners/model/FrameworkMember;Lorg/junit/rules/TestRule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMember<",
            "*>;",
            "Lorg/junit/rules/TestRule;",
            ")V"
        }
    .end annotation

    .line 568
    const-class v0, Lorg/junit/ClassRule;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/FrameworkMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/ClassRule;

    .line 569
    iget-object p0, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->entries:Ljava/util/List;

    new-instance v0, Lorg/junit/runners/RuleContainer$RuleEntry;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/junit/ClassRule;->order()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p1}, Lorg/junit/runners/RuleContainer$RuleEntry;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getOrderedRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/rules/TestRule;",
            ">;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->entries:Ljava/util/List;

    sget-object v1, Lorg/junit/runners/RuleContainer;->ENTRY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    iget-object p0, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runners/RuleContainer$RuleEntry;

    .line 577
    iget-object v1, v1, Lorg/junit/runners/RuleContainer$RuleEntry;->rule:Ljava/lang/Object;

    check-cast v1, Lorg/junit/rules/TestRule;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
