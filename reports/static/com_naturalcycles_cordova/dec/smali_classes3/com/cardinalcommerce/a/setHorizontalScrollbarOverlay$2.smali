.class final Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay$2;
.super Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic init(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1052
    new-instance p0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0
.end method
