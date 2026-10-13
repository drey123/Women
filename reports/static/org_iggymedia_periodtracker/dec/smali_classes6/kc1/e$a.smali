.class public final synthetic Lkc1/e$a;
.super Lkotlin/jvm/internal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc1/e;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lkc1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final e:Lkc1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc1/e$a;->e:Lkc1/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getMode()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/premium/PremiumModeDO;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$k;

    .line 5
    .line 6
    const-string v3, "mode"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$k;->a()Lbk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
