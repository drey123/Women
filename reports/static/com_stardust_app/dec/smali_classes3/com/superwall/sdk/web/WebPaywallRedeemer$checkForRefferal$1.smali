.class final Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WebPaywallRedeemer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/web/WebPaywallRedeemer;->checkForRefferal(Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.web.WebPaywallRedeemer"
    f = "WebPaywallRedeemer.kt"
    l = {
        0x89,
        0x8c
    }
    m = "checkForRefferal"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/web/WebPaywallRedeemer;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->this$0:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer$checkForRefferal$1;->this$0:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->checkForRefferal(Lse/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
