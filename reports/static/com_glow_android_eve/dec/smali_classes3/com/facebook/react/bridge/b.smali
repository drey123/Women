.class public final synthetic Lcom/facebook/react/bridge/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableNativeArray;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/bridge/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/b;->c:Lcom/facebook/react/bridge/ReadableNativeArray;

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
    iget v0, p0, Lcom/facebook/react/bridge/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/b;->c:Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->b(Lcom/facebook/react/bridge/ReadableNativeArray;)[Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/bridge/b;->c:Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->a(Lcom/facebook/react/bridge/ReadableNativeArray;)[Ljava/lang/Object;

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
