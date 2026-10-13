.class public final enum Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CRMAPIType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "",
        "rawValue",
        "",
        "dependencyLevel",
        "",
        "preconditions",
        "",
        "Lcom/hp/pregnancy/crm/retry/CRMPrecondition;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "getDependencyLevel",
        "()I",
        "getPreconditions",
        "()Ljava/util/List;",
        "AUTH_REGISTER",
        "AUTH_LOGIN",
        "ONESIGNAL_LOGIN",
        "MAPPING",
        "CONSENT_BULK_UPDATE",
        "CONSENT_LIST",
        "AUDIENCE_UPDATE",
        "PARTNER_PUSH",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field public static final enum AUDIENCE_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field public static final enum AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field public static final enum AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field public static final enum CONSENT_BULK_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field public static final enum CONSENT_LIST:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field public static final enum MAPPING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field public static final enum ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

.field public static final enum PARTNER_PUSH:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;


# instance fields
.field private final dependencyLevel:I

.field private final preconditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/crm/retry/CRMPrecondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v3, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->MAPPING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v4, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->CONSENT_BULK_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->CONSENT_LIST:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v6, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUDIENCE_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v7, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->PARTNER_PUSH:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    filled-new-array/range {v0 .. v7}, [Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v6, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v7, Lcom/hp/pregnancy/crm/retry/CRMPrecondition;->NETWORK_CONNECTION:Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, "AUTH_REGISTER"

    const/4 v2, 0x0

    const-string v3, "auth_register"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    const/4 v12, 0x1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "AUTH_LOGIN"

    const/4 v10, 0x1

    const-string v11, "auth_login"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v8, Lcom/hp/pregnancy/crm/retry/CRMPrecondition;->ONE_SIGNAL_ENABLED:Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    sget-object v9, Lcom/hp/pregnancy/crm/retry/CRMPrecondition;->MANDATORY_DATA_CONSENT:Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    filled-new-array {v8, v9, v7}, [Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "ONESIGNAL_LOGIN"

    const/4 v3, 0x2

    const-string v4, "onesignal_login"

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    const/4 v14, 0x2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "MAPPING"

    const/4 v12, 0x3

    const-string v13, "mapping_externalId"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->MAPPING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    sget-object v10, Lcom/hp/pregnancy/crm/retry/CRMPrecondition;->MAP_EXTERNAL_ID_SUCCESSFUL:Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    sget-object v11, Lcom/hp/pregnancy/crm/retry/CRMPrecondition;->EMAIL_CENTER_VISIBLE:Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    filled-new-array {v10, v11, v7}, [Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "CONSENT_BULK_UPDATE"

    const/4 v3, 0x4

    const-string v4, "consent_bulk_update"

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->CONSENT_BULK_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    filled-new-array {v11, v7}, [Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "CONSENT_LIST"

    const/4 v14, 0x5

    const-string v15, "consent_list"

    const/16 v16, 0x3

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->CONSENT_LIST:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    filled-new-array {v8, v9, v10, v7}, [Lcom/hp/pregnancy/crm/retry/CRMPrecondition;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "AUDIENCE_UPDATE"

    const/4 v3, 0x6

    const-string v4, "audience_update"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUDIENCE_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    const/4 v12, 0x3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "PARTNER_PUSH"

    const/4 v10, 0x7

    const-string v11, "partner_push"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->PARTNER_PUSH:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->$values()[Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->$VALUES:[Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/hp/pregnancy/crm/retry/CRMPrecondition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->rawValue:Ljava/lang/String;

    iput p4, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->dependencyLevel:I

    iput-object p5, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->preconditions:Ljava/util/List;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->$VALUES:[Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    return-object v0
.end method


# virtual methods
.method public final getDependencyLevel()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->dependencyLevel:I

    return v0
.end method

.method public final getPreconditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/crm/retry/CRMPrecondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->preconditions:Ljava/util/List;

    return-object v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
