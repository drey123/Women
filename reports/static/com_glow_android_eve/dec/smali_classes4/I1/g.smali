.class public final synthetic LI1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/g;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LI1/g;->d:Ljava/lang/String;

    iput-object p3, p0, LI1/g;->e:Ljava/util/List;

    iput p4, p0, LI1/g;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/g;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LI1/g;->e:Ljava/util/List;

    iput-object p3, p0, LI1/g;->d:Ljava/lang/String;

    iput p4, p0, LI1/g;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LI1/g;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LI1/g;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LI1/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LI1/g;->c:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget v4, p0, LI1/g;->b:I

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    const-string p2, "$modifier"

    .line 24
    .line 25
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "$dateStr"

    .line 29
    .line 30
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "$yourItems"

    .line 34
    .line 35
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    or-int/lit8 p2, v0, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, p1, v3, v2, v1}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->i(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 54
    .line 55
    const-string p2, "$cellList"

    .line 56
    .line 57
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "$unit"

    .line 61
    .line 62
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    or-int/lit8 p2, v0, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2, p1, v3, v2, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
