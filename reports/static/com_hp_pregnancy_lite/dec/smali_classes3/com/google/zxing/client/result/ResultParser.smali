.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/zxing/client/result/ResultParser;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;

    invoke-direct {v0}, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    new-instance v1, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;

    invoke-direct {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    new-instance v2, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    invoke-direct {v2}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;-><init>()V

    new-instance v3, Lcom/google/zxing/client/result/AddressBookAUResultParser;

    invoke-direct {v3}, Lcom/google/zxing/client/result/AddressBookAUResultParser;-><init>()V

    new-instance v4, Lcom/google/zxing/client/result/VCardResultParser;

    invoke-direct {v4}, Lcom/google/zxing/client/result/VCardResultParser;-><init>()V

    new-instance v5, Lcom/google/zxing/client/result/BizcardResultParser;

    invoke-direct {v5}, Lcom/google/zxing/client/result/BizcardResultParser;-><init>()V

    new-instance v6, Lcom/google/zxing/client/result/VEventResultParser;

    invoke-direct {v6}, Lcom/google/zxing/client/result/VEventResultParser;-><init>()V

    new-instance v7, Lcom/google/zxing/client/result/EmailAddressResultParser;

    invoke-direct {v7}, Lcom/google/zxing/client/result/EmailAddressResultParser;-><init>()V

    new-instance v8, Lcom/google/zxing/client/result/SMTPResultParser;

    invoke-direct {v8}, Lcom/google/zxing/client/result/SMTPResultParser;-><init>()V

    new-instance v9, Lcom/google/zxing/client/result/TelResultParser;

    invoke-direct {v9}, Lcom/google/zxing/client/result/TelResultParser;-><init>()V

    new-instance v10, Lcom/google/zxing/client/result/SMSMMSResultParser;

    invoke-direct {v10}, Lcom/google/zxing/client/result/SMSMMSResultParser;-><init>()V

    new-instance v11, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;

    invoke-direct {v11}, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    new-instance v12, Lcom/google/zxing/client/result/GeoResultParser;

    invoke-direct {v12}, Lcom/google/zxing/client/result/GeoResultParser;-><init>()V

    new-instance v13, Lcom/google/zxing/client/result/WifiResultParser;

    invoke-direct {v13}, Lcom/google/zxing/client/result/WifiResultParser;-><init>()V

    new-instance v14, Lcom/google/zxing/client/result/URLTOResultParser;

    invoke-direct {v14}, Lcom/google/zxing/client/result/URLTOResultParser;-><init>()V

    new-instance v15, Lcom/google/zxing/client/result/URIResultParser;

    invoke-direct {v15}, Lcom/google/zxing/client/result/URIResultParser;-><init>()V

    new-instance v16, Lcom/google/zxing/client/result/ISBNResultParser;

    invoke-direct/range {v16 .. v16}, Lcom/google/zxing/client/result/ISBNResultParser;-><init>()V

    new-instance v17, Lcom/google/zxing/client/result/ProductResultParser;

    invoke-direct/range {v17 .. v17}, Lcom/google/zxing/client/result/ProductResultParser;-><init>()V

    new-instance v18, Lcom/google/zxing/client/result/ExpandedProductResultParser;

    invoke-direct/range {v18 .. v18}, Lcom/google/zxing/client/result/ExpandedProductResultParser;-><init>()V

    new-instance v19, Lcom/google/zxing/client/result/VINResultParser;

    invoke-direct/range {v19 .. v19}, Lcom/google/zxing/client/result/VINResultParser;-><init>()V

    move-object/from16 v20, v15

    const/16 v15, 0x14

    new-array v15, v15, [Lcom/google/zxing/client/result/ResultParser;

    const/16 v21, 0x0

    aput-object v0, v15, v21

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v20, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v18, v15, v0

    const/16 v0, 0x13

    aput-object v19, v15, v0

    sput-object v15, Lcom/google/zxing/client/result/ResultParser;->a:[Lcom/google/zxing/client/result/ResultParser;

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->b:Ljava/util/regex/Pattern;

    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->c:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
