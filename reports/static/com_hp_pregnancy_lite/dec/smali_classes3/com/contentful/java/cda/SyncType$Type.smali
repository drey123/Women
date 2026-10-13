.class public final enum Lcom/contentful/java/cda/SyncType$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/SyncType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentful/java/cda/SyncType$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentful/java/cda/SyncType$Type;

.field public static final enum Asset:Lcom/contentful/java/cda/SyncType$Type;

.field public static final enum DeletedAsset:Lcom/contentful/java/cda/SyncType$Type;

.field public static final enum DeletedEntry:Lcom/contentful/java/cda/SyncType$Type;

.field public static final enum Deletion:Lcom/contentful/java/cda/SyncType$Type;

.field public static final enum Entry:Lcom/contentful/java/cda/SyncType$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/contentful/java/cda/SyncType$Type;

    const-string v1, "Asset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentful/java/cda/SyncType$Type;->Asset:Lcom/contentful/java/cda/SyncType$Type;

    new-instance v1, Lcom/contentful/java/cda/SyncType$Type;

    const-string v2, "Entry"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/SyncType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/contentful/java/cda/SyncType$Type;->Entry:Lcom/contentful/java/cda/SyncType$Type;

    new-instance v2, Lcom/contentful/java/cda/SyncType$Type;

    const-string v3, "Deletion"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/contentful/java/cda/SyncType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/contentful/java/cda/SyncType$Type;->Deletion:Lcom/contentful/java/cda/SyncType$Type;

    new-instance v3, Lcom/contentful/java/cda/SyncType$Type;

    const-string v4, "DeletedAsset"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/contentful/java/cda/SyncType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/contentful/java/cda/SyncType$Type;->DeletedAsset:Lcom/contentful/java/cda/SyncType$Type;

    new-instance v4, Lcom/contentful/java/cda/SyncType$Type;

    const-string v5, "DeletedEntry"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/contentful/java/cda/SyncType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/contentful/java/cda/SyncType$Type;->DeletedEntry:Lcom/contentful/java/cda/SyncType$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/contentful/java/cda/SyncType$Type;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/SyncType$Type;->$VALUES:[Lcom/contentful/java/cda/SyncType$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/SyncType$Type;
    .locals 1

    const-class v0, Lcom/contentful/java/cda/SyncType$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/SyncType$Type;

    return-object p0
.end method

.method public static values()[Lcom/contentful/java/cda/SyncType$Type;
    .locals 1

    sget-object v0, Lcom/contentful/java/cda/SyncType$Type;->$VALUES:[Lcom/contentful/java/cda/SyncType$Type;

    invoke-virtual {v0}, [Lcom/contentful/java/cda/SyncType$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentful/java/cda/SyncType$Type;

    return-object v0
.end method
