.class public final synthetic Lcom/facebook/react/bridge/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableNativeMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/bridge/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/c;->c:Lcom/facebook/react/bridge/ReadableNativeMap;

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
    iget v0, p0, Lcom/facebook/react/bridge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/c;->c:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->c(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/bridge/c;->c:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->b(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/bridge/c;->c:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->a(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
