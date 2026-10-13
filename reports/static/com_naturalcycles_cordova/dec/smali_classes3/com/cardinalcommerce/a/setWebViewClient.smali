.class public final enum Lcom/cardinalcommerce/a/setWebViewClient;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setWebViewClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum BEGIN_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum BEGIN_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum BOOLEAN:Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum END_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum END_DOCUMENT:Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum END_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum NAME:Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum NULL:Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

.field public static final enum STRING:Lcom/cardinalcommerce/a/setWebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31
    new-instance v0, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->BEGIN_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 37
    new-instance v1, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->END_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 43
    new-instance v2, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/cardinalcommerce/a/setWebViewClient;->BEGIN_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 49
    new-instance v3, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/a/setWebViewClient;->END_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 56
    new-instance v4, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/cardinalcommerce/a/setWebViewClient;->NAME:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 61
    new-instance v5, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cardinalcommerce/a/setWebViewClient;->STRING:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 67
    new-instance v6, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 72
    new-instance v7, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cardinalcommerce/a/setWebViewClient;->BOOLEAN:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 77
    new-instance v8, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 84
    new-instance v9, Lcom/cardinalcommerce/a/setWebViewClient;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/cardinalcommerce/a/setWebViewClient;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cardinalcommerce/a/setWebViewClient;->END_DOCUMENT:Lcom/cardinalcommerce/a/setWebViewClient;

    .line 25
    filled-new-array/range {v0 .. v9}, [Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->$VALUES:[Lcom/cardinalcommerce/a/setWebViewClient;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewClient;
    .locals 1

    .line 25
    const-class v0, Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setWebViewClient;
    .locals 1

    .line 25
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->$VALUES:[Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setWebViewClient;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setWebViewClient;

    return-object v0
.end method
