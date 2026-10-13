.class public final Lqi1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqi1/k;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    sget-object p1, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqi1/k;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/k;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method
