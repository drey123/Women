.class final Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$2;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster$2;->Cardinal:Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Cardinal(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    check-cast p1, Ljava/lang/Double;

    .line 1187
    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1188
    const-string p0, "null"

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 1190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
