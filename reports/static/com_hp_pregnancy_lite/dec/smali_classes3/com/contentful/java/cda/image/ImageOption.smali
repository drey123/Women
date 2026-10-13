.class public Lcom/contentful/java/cda/image/ImageOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/image/ImageOption$Focus;,
        Lcom/contentful/java/cda/image/ImageOption$Resize;,
        Lcom/contentful/java/cda/image/ImageOption$Format;
    }
.end annotation


# instance fields
.field private final argument:Ljava/lang/String;

.field private final operation:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/contentful/java/cda/image/ImageOption;->operation:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/contentful/java/cda/image/ImageOption;->argument:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/image/ImageOption$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static backgroundColorOf(I)Lcom/contentful/java/cda/image/ImageOption;
    .locals 4

    if-ltz p0, :cond_0

    const v0, 0xffffff

    if-gt p0, v0, :cond_0

    .line 1
    new-instance v0, Lcom/contentful/java/cda/image/ImageOption;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rgb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "%06X"

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "bg"

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Color must be in rgb hex range of 0x0 to 0xFFFFFF."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static backgroundColorOf(III)Lcom/contentful/java/cda/image/ImageOption;
    .locals 3

    const/16 v0, 0xff

    if-gt p0, v0, :cond_2

    if-ltz p0, :cond_2

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    .line 3
    new-instance v0, Lcom/contentful/java/cda/image/ImageOption;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rgb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02X%02X%02X"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "bg"

    invoke-direct {v0, p1, p0}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Blue component out of range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Green component out of range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Red component out of range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static blackBackgroundColor()Lcom/contentful/java/cda/image/ImageOption;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/contentful/java/cda/image/ImageOption;->backgroundColorOf(I)Lcom/contentful/java/cda/image/ImageOption;

    move-result-object v0

    return-object v0
.end method

.method private concatenationOperator(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "&"

    :cond_0
    return-object v0
.end method

.method public static fitOf(Lcom/contentful/java/cda/image/ImageOption$Resize;)Lcom/contentful/java/cda/image/ImageOption;
    .locals 2

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption;

    const-string v1, "fit"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static focusOn(Lcom/contentful/java/cda/image/ImageOption$Focus;)Lcom/contentful/java/cda/image/ImageOption;
    .locals 2

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption;

    const-string v1, "f"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static formatOf(Lcom/contentful/java/cda/image/ImageOption$Format;)Lcom/contentful/java/cda/image/ImageOption;
    .locals 2

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption;

    const-string v1, "fm"

    invoke-virtual {p0}, Lcom/contentful/java/cda/image/ImageOption$Format;->toUrlParameter()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static heightOf(I)Lcom/contentful/java/cda/image/ImageOption;
    .locals 2

    if-lez p0, :cond_0

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption;

    const-string v1, "h"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Height has to be positive."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static http()Lcom/contentful/java/cda/image/ImageOption;
    .locals 3

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption$1;

    const-string v1, "http"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/image/ImageOption$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static https()Lcom/contentful/java/cda/image/ImageOption;
    .locals 3

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption$2;

    const-string v1, "https"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/image/ImageOption$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jpegQualityOf(I)Lcom/contentful/java/cda/image/ImageOption;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption;

    const-string v1, "q"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Quality has to be in the range from 1 to 100."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static roundedCornerRadiusOf(F)Lcom/contentful/java/cda/image/ImageOption;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption;

    const-string v1, "r"

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Radius is negative."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static widthOf(I)Lcom/contentful/java/cda/image/ImageOption;
    .locals 2

    if-lez p0, :cond_0

    new-instance v0, Lcom/contentful/java/cda/image/ImageOption;

    const-string v1, "w"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/image/ImageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width has to be positive."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/contentful/java/cda/image/ImageOption;->concatenationOperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/contentful/java/cda/image/ImageOption;->operation:Ljava/lang/String;

    iget-object v3, p0, Lcom/contentful/java/cda/image/ImageOption;->argument:Ljava/lang/String;

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s%s%s=%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/image/ImageOption;->operation:Ljava/lang/String;

    return-object v0
.end method
