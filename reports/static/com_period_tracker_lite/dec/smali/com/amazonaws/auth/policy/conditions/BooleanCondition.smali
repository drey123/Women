.class public Lcom/amazonaws/auth/policy/conditions/BooleanCondition;
.super Lcom/amazonaws/auth/policy/Condition;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/auth/policy/Condition;-><init>()V

    const-string v0, "Bool"

    iput-object v0, p0, Lcom/amazonaws/auth/policy/Condition;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->conditionKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->values:Ljava/util/List;

    return-void
.end method
