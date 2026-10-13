.class public final enum Lcom/amazonaws/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/HttpMethod;

.field public static final enum DELETE:Lcom/amazonaws/HttpMethod;

.field public static final enum GET:Lcom/amazonaws/HttpMethod;

.field public static final enum HEAD:Lcom/amazonaws/HttpMethod;

.field public static final enum PATCH:Lcom/amazonaws/HttpMethod;

.field public static final enum POST:Lcom/amazonaws/HttpMethod;

.field public static final enum PUT:Lcom/amazonaws/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazonaws/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/HttpMethod;->GET:Lcom/amazonaws/HttpMethod;

    new-instance v1, Lcom/amazonaws/HttpMethod;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/HttpMethod;->POST:Lcom/amazonaws/HttpMethod;

    new-instance v2, Lcom/amazonaws/HttpMethod;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazonaws/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazonaws/HttpMethod;->PUT:Lcom/amazonaws/HttpMethod;

    new-instance v3, Lcom/amazonaws/HttpMethod;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/HttpMethod;->DELETE:Lcom/amazonaws/HttpMethod;

    new-instance v4, Lcom/amazonaws/HttpMethod;

    const-string v5, "HEAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazonaws/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazonaws/HttpMethod;->HEAD:Lcom/amazonaws/HttpMethod;

    new-instance v5, Lcom/amazonaws/HttpMethod;

    const-string v6, "PATCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amazonaws/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/HttpMethod;->PATCH:Lcom/amazonaws/HttpMethod;

    filled-new-array/range {v0 .. v5}, [Lcom/amazonaws/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/HttpMethod;->$VALUES:[Lcom/amazonaws/HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/HttpMethod;
    .locals 1

    const-class v0, Lcom/amazonaws/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/HttpMethod;
    .locals 1

    sget-object v0, Lcom/amazonaws/HttpMethod;->$VALUES:[Lcom/amazonaws/HttpMethod;

    invoke-virtual {v0}, [Lcom/amazonaws/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/HttpMethod;

    return-object v0
.end method
