.class public final Lcom/facebook/react/animated/ColorAnimatedNode$Companion;
.super Ljava/lang/Object;
.source "ColorAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/ColorAnimatedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/animated/ColorAnimatedNode$Companion;",
        "",
        "<init>",
        "()V",
        "getContextHelper",
        "Landroid/content/Context;",
        "node",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/animated/ColorAnimatedNode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContextHelper(Lcom/facebook/react/animated/ColorAnimatedNode$Companion;Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/ColorAnimatedNode$Companion;->getContextHelper(Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContextHelper(Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    .line 21
    .line 22
    instance-of v1, p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/react/animated/PropsAnimatedNode;->getConnectedView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/facebook/react/animated/ColorAnimatedNode;->Companion:Lcom/facebook/react/animated/ColorAnimatedNode$Companion;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/facebook/react/animated/ColorAnimatedNode$Companion;->getContextHelper(Lcom/facebook/react/animated/AnimatedNode;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method
