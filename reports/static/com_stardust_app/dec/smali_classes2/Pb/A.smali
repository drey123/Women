.class public final LPb/A;
.super Ljava/lang/Object;
.source "BirthTypesScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthTypesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt$typesOfDelivery$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n774#2:389\n865#2,2:390\n*S KotlinDebug\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt$typesOfDelivery$2\n*L\n297#1:389\n297#1:390,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPb/A;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, LPb/A;->c:Z

    .line 7
    .line 8
    iput-object p2, p0, LPb/A;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/j;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/j;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, LPb/A;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;->k:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 72
    .line 73
    new-instance v1, LPb/z;

    .line 74
    .line 75
    iget-boolean v2, p0, LPb/A;->c:Z

    .line 76
    .line 77
    iget-object v3, p0, LPb/A;->d:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-direct {v1, p3, v2, v3}, LPb/z;-><init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    const p3, 0x4d4981bf    # 2.11295216E8f

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/16 v1, 0xd86

    .line 90
    .line 91
    invoke-static {p1, v1, p2, p3, v0}, Lub/k;->a(IILandroidx/compose/runtime/j;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/h;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
