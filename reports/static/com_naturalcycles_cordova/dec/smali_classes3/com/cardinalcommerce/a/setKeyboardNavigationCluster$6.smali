.class final Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setScreenReaderFocusable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setScreenReaderFocusable<",
        "[S>;"
    }
.end annotation


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$6;->configure:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Cardinal(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    check-cast p1, [S

    .line 1236
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayStart(Ljava/lang/Appendable;)V

    .line 1237
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-short v2, p1, v0

    if-eqz v1, :cond_0

    .line 1239
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 1242
    :goto_1
    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1244
    :cond_1
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayStop(Ljava/lang/Appendable;)V

    return-void
.end method
