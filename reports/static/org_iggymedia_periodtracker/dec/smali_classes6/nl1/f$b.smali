.class public final Lnl1/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/f;->b(Lcom/facebook/yoga/YogaNode;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/yoga/YogaNode;


# direct methods
.method public constructor <init>(Lcom/facebook/yoga/YogaNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl1/f$b;->a:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/f$b;->a:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p0}, Lnl1/f;->a(Lcom/facebook/yoga/YogaNode;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
