.class public final enum Lcom/contentful/java/cda/CDAType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentful/java/cda/CDAType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentful/java/cda/CDAType;

.field public static final enum ARRAY:Lcom/contentful/java/cda/CDAType;

.field public static final enum ASSET:Lcom/contentful/java/cda/CDAType;

.field public static final enum CONTENTTYPE:Lcom/contentful/java/cda/CDAType;

.field public static final enum DELETEDASSET:Lcom/contentful/java/cda/CDAType;

.field public static final enum DELETEDENTRY:Lcom/contentful/java/cda/CDAType;

.field public static final enum ENTRY:Lcom/contentful/java/cda/CDAType;

.field public static final enum LOCALE:Lcom/contentful/java/cda/CDAType;

.field public static final enum SPACE:Lcom/contentful/java/cda/CDAType;

.field public static final enum TAG:Lcom/contentful/java/cda/CDAType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/contentful/java/cda/CDAType;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/CDAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentful/java/cda/CDAType;->ARRAY:Lcom/contentful/java/cda/CDAType;

    new-instance v1, Lcom/contentful/java/cda/CDAType;

    const-string v2, "ASSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/CDAType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/contentful/java/cda/CDAType;->ASSET:Lcom/contentful/java/cda/CDAType;

    new-instance v2, Lcom/contentful/java/cda/CDAType;

    const-string v3, "CONTENTTYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/contentful/java/cda/CDAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/contentful/java/cda/CDAType;->CONTENTTYPE:Lcom/contentful/java/cda/CDAType;

    new-instance v3, Lcom/contentful/java/cda/CDAType;

    const-string v4, "DELETEDASSET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/contentful/java/cda/CDAType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/contentful/java/cda/CDAType;->DELETEDASSET:Lcom/contentful/java/cda/CDAType;

    new-instance v4, Lcom/contentful/java/cda/CDAType;

    const-string v5, "DELETEDENTRY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/contentful/java/cda/CDAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/contentful/java/cda/CDAType;->DELETEDENTRY:Lcom/contentful/java/cda/CDAType;

    new-instance v5, Lcom/contentful/java/cda/CDAType;

    const-string v6, "ENTRY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/contentful/java/cda/CDAType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/contentful/java/cda/CDAType;->ENTRY:Lcom/contentful/java/cda/CDAType;

    new-instance v6, Lcom/contentful/java/cda/CDAType;

    const-string v7, "LOCALE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/contentful/java/cda/CDAType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/contentful/java/cda/CDAType;->LOCALE:Lcom/contentful/java/cda/CDAType;

    new-instance v7, Lcom/contentful/java/cda/CDAType;

    const-string v8, "SPACE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/contentful/java/cda/CDAType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/contentful/java/cda/CDAType;->SPACE:Lcom/contentful/java/cda/CDAType;

    new-instance v8, Lcom/contentful/java/cda/CDAType;

    const-string v9, "TAG"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/contentful/java/cda/CDAType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/contentful/java/cda/CDAType;->TAG:Lcom/contentful/java/cda/CDAType;

    filled-new-array/range {v0 .. v8}, [Lcom/contentful/java/cda/CDAType;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/CDAType;->$VALUES:[Lcom/contentful/java/cda/CDAType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/CDAType;
    .locals 1

    const-class v0, Lcom/contentful/java/cda/CDAType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/CDAType;

    return-object p0
.end method

.method public static values()[Lcom/contentful/java/cda/CDAType;
    .locals 1

    sget-object v0, Lcom/contentful/java/cda/CDAType;->$VALUES:[Lcom/contentful/java/cda/CDAType;

    invoke-virtual {v0}, [Lcom/contentful/java/cda/CDAType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentful/java/cda/CDAType;

    return-object v0
.end method
