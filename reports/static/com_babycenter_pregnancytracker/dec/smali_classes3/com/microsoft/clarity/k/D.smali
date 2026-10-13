.class public final Lcom/microsoft/clarity/k/D;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/G;

.field public final synthetic b:Lcom/microsoft/clarity/k/u;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/k/D;->a:Lcom/microsoft/clarity/k/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/k/D;->b:Lcom/microsoft/clarity/k/u;

    .line 4
    .line 5
    iput p3, p0, Lcom/microsoft/clarity/k/D;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/microsoft/clarity/k/B;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/clarity/k/D;->a:Lcom/microsoft/clarity/k/G;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/k/D;->b:Lcom/microsoft/clarity/k/u;

    .line 6
    .line 7
    iget v2, p0, Lcom/microsoft/clarity/k/D;->c:I

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/microsoft/clarity/k/B;-><init>(Lcom/microsoft/clarity/k/G;Landroid/webkit/WebMessage;Lcom/microsoft/clarity/k/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/microsoft/clarity/k/C;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/microsoft/clarity/k/D;->a:Lcom/microsoft/clarity/k/G;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/microsoft/clarity/k/C;-><init>(Lcom/microsoft/clarity/k/G;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p1, p2, p0, v0}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
