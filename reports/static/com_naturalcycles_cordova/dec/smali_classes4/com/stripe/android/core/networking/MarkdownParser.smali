.class public final Lcom/stripe/android/core/networking/MarkdownParser;
.super Ljava/lang/Object;
.source "MarkdownParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkdownParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkdownParser.kt\ncom/stripe/android/core/networking/MarkdownParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1869#2,2:31\n*S KotlinDebug\n*F\n+ 1 MarkdownParser.kt\ncom/stripe/android/core/networking/MarkdownParser\n*L\n24#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R,\u0010\u0008\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/core/networking/MarkdownParser;",
        "",
        "<init>",
        "()V",
        "REGEX_BOLD_ASTERISKS",
        "",
        "REGEX_BOLD_UNDERSCORES",
        "REGEX_LINK",
        "markDownToHtmlRegex",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/text/Regex;",
        "Lkotlin/Function1;",
        "Lkotlin/text/MatchResult;",
        "",
        "toHtml",
        "string",
        "stripe-core_release"
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
.field public static final INSTANCE:Lcom/stripe/android/core/networking/MarkdownParser;

.field private static final REGEX_BOLD_ASTERISKS:Ljava/lang/String; = "\\*\\*(.*?)\\*\\*"

.field private static final REGEX_BOLD_UNDERSCORES:Ljava/lang/String; = "__([^_]+)__"

.field private static final REGEX_LINK:Ljava/lang/String; = "\\[([^]]+)]\\(([^)]+)\\)"

.field private static final markDownToHtmlRegex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/text/Regex;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/text/MatchResult;",
            "Ljava/lang/CharSequence;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dI_ahUlqTZYShaVUghugwppIY1Q(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/core/networking/MarkdownParser;->markDownToHtmlRegex$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mieUKimQncn9YmwgZQi7lNMkmzU(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/core/networking/MarkdownParser;->markDownToHtmlRegex$lambda$1(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r89hQR6vqjdm9ubGCsjMl8uZgXo(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/core/networking/MarkdownParser;->markDownToHtmlRegex$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/core/networking/MarkdownParser;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/MarkdownParser;-><init>()V

    sput-object v0, Lcom/stripe/android/core/networking/MarkdownParser;->INSTANCE:Lcom/stripe/android/core/networking/MarkdownParser;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\*\\*(.*?)\\*\\*"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/stripe/android/core/networking/MarkdownParser$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stripe/android/core/networking/MarkdownParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/Regex;

    .line 16
    const-string v2, "__([^_]+)__"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/stripe/android/core/networking/MarkdownParser$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/stripe/android/core/networking/MarkdownParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lkotlin/text/Regex;

    .line 18
    const-string v2, "\\[([^]]+)]\\(([^)]+)\\)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/stripe/android/core/networking/MarkdownParser$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/stripe/android/core/networking/MarkdownParser$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/core/networking/MarkdownParser;->markDownToHtmlRegex:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final markDownToHtmlRegex$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "</b>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final markDownToHtmlRegex$lambda$1(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "</b>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final markDownToHtmlRegex$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "</a>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final toHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lcom/stripe/android/core/networking/MarkdownParser;->markDownToHtmlRegex:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/Regex;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
