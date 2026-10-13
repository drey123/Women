.class public final enum Lcom/contentful/java/cda/image/ImageOption$Resize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/image/ImageOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentful/java/cda/image/ImageOption$Resize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentful/java/cda/image/ImageOption$Resize;

.field public static final enum crop:Lcom/contentful/java/cda/image/ImageOption$Resize;

.field public static final enum fill:Lcom/contentful/java/cda/image/ImageOption$Resize;

.field public static final enum pad:Lcom/contentful/java/cda/image/ImageOption$Resize;

.field public static final enum scale:Lcom/contentful/java/cda/image/ImageOption$Resize;

.field public static final enum thumb:Lcom/contentful/java/cda/image/ImageOption$Resize;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption$Resize;

    const-string v1, "pad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/image/ImageOption$Resize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentful/java/cda/image/ImageOption$Resize;->pad:Lcom/contentful/java/cda/image/ImageOption$Resize;

    new-instance v1, Lcom/contentful/java/cda/image/ImageOption$Resize;

    const-string v2, "crop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/image/ImageOption$Resize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/contentful/java/cda/image/ImageOption$Resize;->crop:Lcom/contentful/java/cda/image/ImageOption$Resize;

    new-instance v2, Lcom/contentful/java/cda/image/ImageOption$Resize;

    const-string v3, "fill"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/contentful/java/cda/image/ImageOption$Resize;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/contentful/java/cda/image/ImageOption$Resize;->fill:Lcom/contentful/java/cda/image/ImageOption$Resize;

    new-instance v3, Lcom/contentful/java/cda/image/ImageOption$Resize;

    const-string v4, "thumb"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/contentful/java/cda/image/ImageOption$Resize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/contentful/java/cda/image/ImageOption$Resize;->thumb:Lcom/contentful/java/cda/image/ImageOption$Resize;

    new-instance v4, Lcom/contentful/java/cda/image/ImageOption$Resize;

    const-string v5, "scale"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/contentful/java/cda/image/ImageOption$Resize;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/contentful/java/cda/image/ImageOption$Resize;->scale:Lcom/contentful/java/cda/image/ImageOption$Resize;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/contentful/java/cda/image/ImageOption$Resize;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/image/ImageOption$Resize;->$VALUES:[Lcom/contentful/java/cda/image/ImageOption$Resize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/image/ImageOption$Resize;
    .locals 1

    const-class v0, Lcom/contentful/java/cda/image/ImageOption$Resize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/image/ImageOption$Resize;

    return-object p0
.end method

.method public static values()[Lcom/contentful/java/cda/image/ImageOption$Resize;
    .locals 1

    sget-object v0, Lcom/contentful/java/cda/image/ImageOption$Resize;->$VALUES:[Lcom/contentful/java/cda/image/ImageOption$Resize;

    invoke-virtual {v0}, [Lcom/contentful/java/cda/image/ImageOption$Resize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentful/java/cda/image/ImageOption$Resize;

    return-object v0
.end method
