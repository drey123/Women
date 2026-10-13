.class public final synthetic LO2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LO2/g;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

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
    .locals 2

    .line 1
    iget v0, p0, LO2/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$scrollDirectionState"

    .line 7
    .line 8
    iget-object v1, p0, LO2/g;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, LO2/g;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
