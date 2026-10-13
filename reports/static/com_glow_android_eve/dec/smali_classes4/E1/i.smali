.class public final synthetic LE1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

.field public final synthetic d:Lcom/glow/android/kaylee/api/BreastPumpCardState;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;Lcom/glow/android/kaylee/api/BreastPumpCardState;II)V
    .locals 0

    .line 1
    iput p4, p0, LE1/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/i;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

    .line 4
    .line 5
    iput-object p2, p0, LE1/i;->d:Lcom/glow/android/kaylee/api/BreastPumpCardState;

    .line 6
    .line 7
    iput p3, p0, LE1/i;->e:I

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
    .locals 6

    .line 1
    iget v0, p0, LE1/i;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LE1/i;->d:Lcom/glow/android/kaylee/api/BreastPumpCardState;

    .line 4
    .line 5
    const-string v2, "$cardData"

    .line 6
    .line 7
    iget-object v3, p0, LE1/i;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

    .line 8
    .line 9
    const-string v4, "$tmp0_rcvr"

    .line 10
    .line 11
    iget v5, p0, LE1/i;->b:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->i:I

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v3, v1, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->m(Lcom/glow/android/kaylee/api/BreastPumpCardState;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    or-int/lit8 p2, v0, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v3, v1, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->t(Lcom/glow/android/kaylee/api/BreastPumpCardState;Landroidx/compose/runtime/Composer;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
