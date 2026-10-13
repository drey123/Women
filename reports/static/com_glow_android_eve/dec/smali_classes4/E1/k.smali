.class public final synthetic LE1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

.field public final synthetic d:Lcom/glow/android/kaylee/api/Order;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;Lcom/glow/android/kaylee/api/Order;II)V
    .locals 0

    .line 1
    iput p4, p0, LE1/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/k;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

    .line 4
    .line 5
    iput-object p2, p0, LE1/k;->d:Lcom/glow/android/kaylee/api/Order;

    .line 6
    .line 7
    iput p3, p0, LE1/k;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LE1/k;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LE1/k;->d:Lcom/glow/android/kaylee/api/Order;

    .line 4
    .line 5
    const-string v2, "$order"

    .line 6
    .line 7
    iget-object v3, p0, LE1/k;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

    .line 8
    .line 9
    iget v4, p0, LE1/k;->b:I

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->i:I

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string p2, "$tmp2_rcvr"

    .line 24
    .line 25
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    or-int/lit8 p2, v0, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v3, v1, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->p(Lcom/glow/android/kaylee/api/Order;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    const-string p2, "$tmp0_rcvr"

    .line 44
    .line 45
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    or-int/lit8 p2, v0, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v3, v1, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->p(Lcom/glow/android/kaylee/api/Order;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
