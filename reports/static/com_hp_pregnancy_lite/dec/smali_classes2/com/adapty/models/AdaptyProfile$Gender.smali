.class public final enum Lcom/adapty/models/AdaptyProfile$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/models/AdaptyProfile$Gender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyProfile$Gender;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "MALE",
        "FEMALE",
        "OTHER",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/models/AdaptyProfile$Gender;

.field public static final enum FEMALE:Lcom/adapty/models/AdaptyProfile$Gender;

.field public static final enum MALE:Lcom/adapty/models/AdaptyProfile$Gender;

.field public static final enum OTHER:Lcom/adapty/models/AdaptyProfile$Gender;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/models/AdaptyProfile$Gender;
    .locals 3

    sget-object v0, Lcom/adapty/models/AdaptyProfile$Gender;->MALE:Lcom/adapty/models/AdaptyProfile$Gender;

    sget-object v1, Lcom/adapty/models/AdaptyProfile$Gender;->FEMALE:Lcom/adapty/models/AdaptyProfile$Gender;

    sget-object v2, Lcom/adapty/models/AdaptyProfile$Gender;->OTHER:Lcom/adapty/models/AdaptyProfile$Gender;

    filled-new-array {v0, v1, v2}, [Lcom/adapty/models/AdaptyProfile$Gender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/models/AdaptyProfile$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptyProfile$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptyProfile$Gender;->MALE:Lcom/adapty/models/AdaptyProfile$Gender;

    new-instance v0, Lcom/adapty/models/AdaptyProfile$Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptyProfile$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptyProfile$Gender;->FEMALE:Lcom/adapty/models/AdaptyProfile$Gender;

    new-instance v0, Lcom/adapty/models/AdaptyProfile$Gender;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptyProfile$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptyProfile$Gender;->OTHER:Lcom/adapty/models/AdaptyProfile$Gender;

    invoke-static {}, Lcom/adapty/models/AdaptyProfile$Gender;->$values()[Lcom/adapty/models/AdaptyProfile$Gender;

    move-result-object v0

    sput-object v0, Lcom/adapty/models/AdaptyProfile$Gender;->$VALUES:[Lcom/adapty/models/AdaptyProfile$Gender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfile$Gender;
    .locals 1

    const-class v0, Lcom/adapty/models/AdaptyProfile$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/models/AdaptyProfile$Gender;

    return-object p0
.end method

.method public static values()[Lcom/adapty/models/AdaptyProfile$Gender;
    .locals 1

    sget-object v0, Lcom/adapty/models/AdaptyProfile$Gender;->$VALUES:[Lcom/adapty/models/AdaptyProfile$Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/models/AdaptyProfile$Gender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
