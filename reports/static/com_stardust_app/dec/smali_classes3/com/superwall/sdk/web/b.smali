.class public final synthetic Lcom/superwall/sdk/web/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/web/DeepLinkReferrer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/web/DeepLinkReferrer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/web/b;->a:Lcom/superwall/sdk/web/DeepLinkReferrer;

    .line 5
    .line 6
    iput p2, p0, Lcom/superwall/sdk/web/b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/web/b;->a:Lcom/superwall/sdk/web/DeepLinkReferrer;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/web/b;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/superwall/sdk/web/DeepLinkReferrer;->b(Lcom/superwall/sdk/web/DeepLinkReferrer;I)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
