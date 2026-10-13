.class public final synthetic Lt0a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0a;->b:Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

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
    iget v0, p0, Lt0a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt0a;->b:Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->D0()Lc1a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Page name is missing: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->C0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;)Lc1a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
