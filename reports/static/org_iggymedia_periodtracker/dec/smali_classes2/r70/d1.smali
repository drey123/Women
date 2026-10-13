.class public abstract Lr70/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "survey_engine/v1/users/\\{uuid\\}/surveys/onboarding"

    .line 2
    .line 3
    const-string v1, "call/v1/extra-config"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr70/d1;->a:Ljava/util/List;

    .line 14
    .line 15
    sput-object v0, Lr70/d1;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lr70/d1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
