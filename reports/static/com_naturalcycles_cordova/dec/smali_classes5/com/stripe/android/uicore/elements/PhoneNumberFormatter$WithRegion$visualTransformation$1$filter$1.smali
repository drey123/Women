.class public final Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;
.super Ljava/lang/Object;
.source "PhoneNumberFormatter.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneNumberFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberFormatter.kt\ncom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,508:1\n1188#2,3:509\n434#2:512\n507#2,5:513\n*S KotlinDebug\n*F\n+ 1 PhoneNumberFormatter.kt\ncom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1\n*L\n82#1:509,3\n109#1:512\n109#1:513,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "originalToTransformed",
        "",
        "offset",
        "transformedToOriginal",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;


# direct methods
.method constructor <init>(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;->this$0:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;->this$0:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;

    invoke-static {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;->access$getMetadata$p(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;)Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Metadata;->getPattern()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;->this$0:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;->access$getMetadata$p(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;)Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Metadata;->getPattern()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 82
    :cond_1
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x1

    move v3, v0

    move v4, v3

    move v5, v2

    .line 510
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x23

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v2, :cond_4

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    sub-int/2addr p1, v4

    add-int/2addr p0, p1

    return p0

    :cond_4
    return v5
.end method

.method public transformedToOriginal(I)I
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;->this$0:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;

    invoke-static {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;->access$getMetadata$p(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;)Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Metadata;->getPattern()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;->this$0:Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;->access$getMetadata$p(Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$WithRegion;)Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatter$Metadata;->getPattern()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/Appendable;

    .line 513
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_3

    .line 514
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_2

    .line 515
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_3
    check-cast v2, Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p1, p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method
