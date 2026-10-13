.class public final Lf73/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf73/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Lf73/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf73/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf73/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf73/a;->Companion:Lf73/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;)V
    .locals 5

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Ln73/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Unknown client variable type: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lre0/j;

    .line 34
    .line 35
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "type"

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "variable"

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v1, v0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lf73/a;->c(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/model/SubscriptionHubClientVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/model/SubscriptionHubClientVariable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "trial"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf73/a;->e(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;)Ll73/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "subscription_manager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lf73/a;->d(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;)Ll73/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lf73/a;->a(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;)Ll73/c;
    .locals 0

    .line 1
    new-instance p0, Ll73/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ll73/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;)Ll73/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "product_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lal/j;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ll73/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/data/remote/SubscriptionHubClientVariableJson;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Ll73/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "Missing \'product_id\' argument for trial_availability"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
