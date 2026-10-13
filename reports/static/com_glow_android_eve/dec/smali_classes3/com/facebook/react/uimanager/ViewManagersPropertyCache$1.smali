.class Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;
.super Ljava/lang/ThreadLocal;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->createThreadLocalArray(I)Ljava/lang/ThreadLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;->val$size:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;->initialValue()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;->val$size:I

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
