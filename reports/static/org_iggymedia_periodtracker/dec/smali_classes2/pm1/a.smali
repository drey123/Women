.class public final Lpm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;


# static fields
.field public static final a:Lpm1/a;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm1/a;->a:Lpm1/a;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpm1/a;->b:Ljava/util/Map;

    .line 13
    .line 14
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
.method public bridge a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lpm1/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->contains(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge d()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
