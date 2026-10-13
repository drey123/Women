.class Lcom/facebook/react/views/text/ReactTextView$1;
.super Ljava/lang/Object;
.source "ReactTextView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/text/ReactTextView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/text/ReactTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView$1;->this$0:Lcom/facebook/react/views/text/ReactTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    const-string v0, "index"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    return p1
.end method
