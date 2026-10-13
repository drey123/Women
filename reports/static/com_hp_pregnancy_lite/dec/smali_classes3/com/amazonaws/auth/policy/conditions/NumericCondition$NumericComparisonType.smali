.class public final enum Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/policy/conditions/NumericCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumericComparisonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericGreaterThan:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericGreaterThanEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericLessThan:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericLessThanEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericNotEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v1, "NumericEquals"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    new-instance v1, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v2, "NumericGreaterThan"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericGreaterThan:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    new-instance v2, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v3, "NumericGreaterThanEquals"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericGreaterThanEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    new-instance v3, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v4, "NumericLessThan"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericLessThan:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    new-instance v4, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v5, "NumericLessThanEquals"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericLessThanEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    new-instance v5, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v6, "NumericNotEquals"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericNotEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    filled-new-array/range {v0 .. v5}, [Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->$VALUES:[Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->$VALUES:[Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    return-object v0
.end method
