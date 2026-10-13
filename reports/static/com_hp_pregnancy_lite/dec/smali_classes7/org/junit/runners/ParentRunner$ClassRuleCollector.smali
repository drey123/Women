.class Lorg/junit/runners/ParentRunner$ClassRuleCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runners/model/MemberValueConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/ParentRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/junit/runners/ParentRunner$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/junit/runners/ParentRunner$ClassRuleCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/junit/runners/model/FrameworkMember;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/junit/rules/TestRule;

    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->b(Lorg/junit/runners/model/FrameworkMember;Lorg/junit/rules/TestRule;)V

    return-void
.end method

.method public b(Lorg/junit/runners/model/FrameworkMember;Lorg/junit/rules/TestRule;)V
    .locals 3

    const-class v0, Lorg/junit/ClassRule;

    invoke-interface {p1, v0}, Lorg/junit/runners/model/Annotatable;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/ClassRule;

    iget-object v0, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->a:Ljava/util/List;

    new-instance v1, Lorg/junit/runners/RuleContainer$RuleEntry;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/junit/ClassRule;->order()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p1}, Lorg/junit/runners/RuleContainer$RuleEntry;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->a:Ljava/util/List;

    sget-object v1, Lorg/junit/runners/RuleContainer;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$ClassRuleCollector;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runners/RuleContainer$RuleEntry;

    iget-object v2, v2, Lorg/junit/runners/RuleContainer$RuleEntry;->a:Ljava/lang/Object;

    check-cast v2, Lorg/junit/rules/TestRule;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
