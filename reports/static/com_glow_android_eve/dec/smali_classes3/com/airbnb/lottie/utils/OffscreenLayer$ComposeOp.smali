.class public Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;
.super Ljava/lang/Object;
.source "OffscreenLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/OffscreenLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComposeOp"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/airbnb/lottie/utils/DropShadow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
