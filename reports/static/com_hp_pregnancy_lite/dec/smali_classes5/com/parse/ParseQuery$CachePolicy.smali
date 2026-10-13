.class public final enum Lcom/parse/ParseQuery$CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CachePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/parse/ParseQuery$CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum CACHE_ELSE_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum CACHE_ONLY:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum CACHE_THEN_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum NETWORK_ELSE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

.field public static final enum NETWORK_ONLY:Lcom/parse/ParseQuery$CachePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/parse/ParseQuery$CachePolicy;

    const-string v1, "IGNORE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/parse/ParseQuery$CachePolicy;->IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    new-instance v1, Lcom/parse/ParseQuery$CachePolicy;

    const-string v2, "CACHE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/parse/ParseQuery$CachePolicy;->CACHE_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    new-instance v2, Lcom/parse/ParseQuery$CachePolicy;

    const-string v3, "NETWORK_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/parse/ParseQuery$CachePolicy;->NETWORK_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    new-instance v3, Lcom/parse/ParseQuery$CachePolicy;

    const-string v4, "CACHE_ELSE_NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/parse/ParseQuery$CachePolicy;->CACHE_ELSE_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

    new-instance v4, Lcom/parse/ParseQuery$CachePolicy;

    const-string v5, "NETWORK_ELSE_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/parse/ParseQuery$CachePolicy;->NETWORK_ELSE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    new-instance v5, Lcom/parse/ParseQuery$CachePolicy;

    const-string v6, "CACHE_THEN_NETWORK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/parse/ParseQuery$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/parse/ParseQuery$CachePolicy;->CACHE_THEN_NETWORK:Lcom/parse/ParseQuery$CachePolicy;

    filled-new-array/range {v0 .. v5}, [Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseQuery$CachePolicy;->$VALUES:[Lcom/parse/ParseQuery$CachePolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/parse/ParseQuery$CachePolicy;
    .locals 1

    const-class v0, Lcom/parse/ParseQuery$CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseQuery$CachePolicy;

    return-object p0
.end method

.method public static values()[Lcom/parse/ParseQuery$CachePolicy;
    .locals 1

    sget-object v0, Lcom/parse/ParseQuery$CachePolicy;->$VALUES:[Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v0}, [Lcom/parse/ParseQuery$CachePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/parse/ParseQuery$CachePolicy;

    return-object v0
.end method
