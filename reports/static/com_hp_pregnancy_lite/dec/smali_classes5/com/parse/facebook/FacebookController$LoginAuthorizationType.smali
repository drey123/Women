.class public final enum Lcom/parse/facebook/FacebookController$LoginAuthorizationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/facebook/FacebookController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginAuthorizationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/parse/facebook/FacebookController$LoginAuthorizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

.field public static final enum PUBLISH:Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

.field public static final enum READ:Lcom/parse/facebook/FacebookController$LoginAuthorizationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;->READ:Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

    new-instance v1, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

    const-string v2, "PUBLISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;->PUBLISH:Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

    filled-new-array {v0, v1}, [Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

    move-result-object v0

    sput-object v0, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;->$VALUES:[Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/parse/facebook/FacebookController$LoginAuthorizationType;
    .locals 1

    const-class v0, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

    return-object p0
.end method

.method public static values()[Lcom/parse/facebook/FacebookController$LoginAuthorizationType;
    .locals 1

    sget-object v0, Lcom/parse/facebook/FacebookController$LoginAuthorizationType;->$VALUES:[Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

    invoke-virtual {v0}, [Lcom/parse/facebook/FacebookController$LoginAuthorizationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/parse/facebook/FacebookController$LoginAuthorizationType;

    return-object v0
.end method
