.class public Lcom/amazonaws/auth/policy/conditions/DateCondition;
.super Lcom/amazonaws/auth/policy/Condition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;
    }
.end annotation


# instance fields
.field private final dateUtils:Lcom/amazonaws/util/DateUtils;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/auth/policy/Condition;-><init>()V

    new-instance v0, Lcom/amazonaws/util/DateUtils;

    invoke-direct {v0}, Lcom/amazonaws/util/DateUtils;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/conditions/DateCondition;->dateUtils:Lcom/amazonaws/util/DateUtils;

    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->type:Ljava/lang/String;

    const-string p1, "aws:CurrentTime"

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->conditionKey:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/DateUtils;->formatIso8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->values:Ljava/util/List;

    return-void
.end method
