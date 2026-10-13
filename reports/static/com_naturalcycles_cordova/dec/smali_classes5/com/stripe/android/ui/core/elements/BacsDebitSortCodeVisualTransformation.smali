.class public final Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation;
.super Ljava/lang/Object;
.source "BacsDebitSortCodeVisualTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation$SortCodeOffsetMapping;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "<init>",
        "()V",
        "SEPARATOR",
        "",
        "filter",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "format",
        "SortCodeOffsetMapping",
        "payments-ui-core_release"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation;

.field private static final SEPARATOR:Ljava/lang/String; = "-"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation;->INSTANCE:Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "-"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    .line 16
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object p0, Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation$SortCodeOffsetMapping;->INSTANCE:Lcom/stripe/android/ui/core/elements/BacsDebitSortCodeVisualTransformation$SortCodeOffsetMapping;

    check-cast p0, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p1
.end method
