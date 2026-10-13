.class public final synthetic LI1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;LB1/I;II)V
    .locals 0

    .line 1
    iput p5, p0, LI1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LI1/c;->c:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, LI1/c;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LI1/c;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p4, p0, LI1/c;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI1/c;->f:I

    .line 2
    .line 3
    const-string v1, "$onClick"

    .line 4
    .line 5
    iget-object v2, p0, LI1/c;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v3, "$cards"

    .line 8
    .line 9
    iget-object v4, p0, LI1/c;->d:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, "$modifier"

    .line 12
    .line 13
    iget-object v6, p0, LI1/c;->c:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget v7, p0, LI1/c;->b:I

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v2, LB1/I;

    .line 45
    .line 46
    invoke-static {v6, v4, v2, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->h(Landroidx/compose/ui/Modifier;Ljava/util/List;LB1/I;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    or-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    check-cast v2, LB1/I;

    .line 68
    .line 69
    invoke-static {v6, v4, v2, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->h(Landroidx/compose/ui/Modifier;Ljava/util/List;LB1/I;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
