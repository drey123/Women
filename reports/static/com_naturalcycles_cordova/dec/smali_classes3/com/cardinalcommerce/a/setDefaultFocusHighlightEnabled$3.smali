.class final Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled$3;
.super Lcom/cardinalcommerce/a/setImportantForAccessibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setImportantForAccessibility<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImportantForAccessibility;-><init>(Lcom/cardinalcommerce/a/setTouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final synthetic configure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1149
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/ConvertDate;->convertToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
