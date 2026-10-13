.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/d;->c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/d;->c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->f(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ld3/d;->c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->j(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
