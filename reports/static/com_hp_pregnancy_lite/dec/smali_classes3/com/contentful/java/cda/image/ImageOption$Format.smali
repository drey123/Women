.class public final enum Lcom/contentful/java/cda/image/ImageOption$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/image/ImageOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentful/java/cda/image/ImageOption$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentful/java/cda/image/ImageOption$Format;

.field public static final enum jpg:Lcom/contentful/java/cda/image/ImageOption$Format;

.field public static final enum png:Lcom/contentful/java/cda/image/ImageOption$Format;

.field public static final enum png8:Lcom/contentful/java/cda/image/ImageOption$Format;

.field public static final enum webp:Lcom/contentful/java/cda/image/ImageOption$Format;


# instance fields
.field final override:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption$Format;

    const-string v1, "jpg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/image/ImageOption$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentful/java/cda/image/ImageOption$Format;->jpg:Lcom/contentful/java/cda/image/ImageOption$Format;

    new-instance v1, Lcom/contentful/java/cda/image/ImageOption$Format;

    const-string v2, "png"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/image/ImageOption$Format;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/contentful/java/cda/image/ImageOption$Format;->png:Lcom/contentful/java/cda/image/ImageOption$Format;

    new-instance v2, Lcom/contentful/java/cda/image/ImageOption$Format;

    const/4 v3, 0x2

    const-string v4, "png&fl=png8"

    const-string v5, "png8"

    invoke-direct {v2, v5, v3, v4}, Lcom/contentful/java/cda/image/ImageOption$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/contentful/java/cda/image/ImageOption$Format;->png8:Lcom/contentful/java/cda/image/ImageOption$Format;

    new-instance v3, Lcom/contentful/java/cda/image/ImageOption$Format;

    const-string v4, "webp"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/contentful/java/cda/image/ImageOption$Format;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/contentful/java/cda/image/ImageOption$Format;->webp:Lcom/contentful/java/cda/image/ImageOption$Format;

    filled-new-array {v0, v1, v2, v3}, [Lcom/contentful/java/cda/image/ImageOption$Format;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/image/ImageOption$Format;->$VALUES:[Lcom/contentful/java/cda/image/ImageOption$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/contentful/java/cda/image/ImageOption$Format;->override:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/contentful/java/cda/image/ImageOption$Format;->override:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/image/ImageOption$Format;
    .locals 1

    const-class v0, Lcom/contentful/java/cda/image/ImageOption$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/image/ImageOption$Format;

    return-object p0
.end method

.method public static values()[Lcom/contentful/java/cda/image/ImageOption$Format;
    .locals 1

    sget-object v0, Lcom/contentful/java/cda/image/ImageOption$Format;->$VALUES:[Lcom/contentful/java/cda/image/ImageOption$Format;

    invoke-virtual {v0}, [Lcom/contentful/java/cda/image/ImageOption$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentful/java/cda/image/ImageOption$Format;

    return-object v0
.end method


# virtual methods
.method public toUrlParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/image/ImageOption$Format;->override:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
