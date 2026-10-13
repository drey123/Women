.class public final Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setAnimation;

.field public static final cca_continue:Lcom/cardinalcommerce/a/setAnimation;

.field public static final configure:Z

.field public static final getInstance:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final init:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final onValidated:Lcom/cardinalcommerce/a/setAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    sput-boolean v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->configure:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay$4;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay$2;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 56
    sget-object v0, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->configure:Lcom/cardinalcommerce/a/setAnimation;

    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Lcom/cardinalcommerce/a/setAnimation;

    .line 57
    sget-object v0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->cca_continue:Lcom/cardinalcommerce/a/setAnimation;

    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:Lcom/cardinalcommerce/a/setAnimation;

    .line 58
    sget-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->configure:Lcom/cardinalcommerce/a/setAnimation;

    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated:Lcom/cardinalcommerce/a/setAnimation;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getInstance:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 61
    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init:Lcom/cardinalcommerce/a/setDescendantFocusability$Cardinal;

    .line 63
    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Lcom/cardinalcommerce/a/setAnimation;

    .line 64
    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue:Lcom/cardinalcommerce/a/setAnimation;

    .line 65
    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated:Lcom/cardinalcommerce/a/setAnimation;

    return-void
.end method
