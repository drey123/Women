.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final b:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final c:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final d:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final e:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final f:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final g:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final h:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final i:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final j:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final k:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final l:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v1, "\""

    const-string v2, "\\\""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->i()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v0, v7}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->a([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    const/16 v3, 0x20

    const/16 v7, 0x7f

    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->b(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    move-result-object v9

    new-array v10, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v9, v10, v8

    invoke-virtual {v0, v10}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->a([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->a:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v10, "\'"

    const-string v11, "\\\'"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "/"

    const-string v6, "\\/"

    filled-new-array {v15, v6}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12, v13, v14, v6}, [[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->i()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->b(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    move-result-object v3

    const/4 v7, 0x3

    new-array v12, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v9, v12, v8

    const/4 v9, 0x1

    aput-object v6, v12, v9

    const/4 v6, 0x2

    aput-object v3, v12, v6

    invoke-direct {v0, v12}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->b:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->c()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->a()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v12, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v3, v12, v8

    const/4 v3, 0x1

    aput-object v9, v12, v3

    invoke-direct {v0, v12}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->c:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->c()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->g()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v12, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v3, v12, v8

    const/4 v3, 0x1

    aput-object v9, v12, v3

    invoke-direct {v0, v12}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->d:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->c()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->g()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->e()[[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v13, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v3, v13, v8

    const/4 v3, 0x1

    aput-object v9, v13, v3

    aput-object v12, v13, v6

    invoke-direct {v0, v13}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->e:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->f:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    new-array v9, v8, [Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

    invoke-direct {v3, v9}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;)V

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->j()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v12, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v1, v2, v4}, [[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v1, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v3, v1, v8

    const/4 v2, 0x1

    aput-object v9, v1, v2

    aput-object v12, v1, v6

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->g:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->h:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->d()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->h()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>()V

    new-array v4, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v4, v8

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    invoke-direct {v0, v4}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->i:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->d()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->h()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->f()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    invoke-direct {v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v5, v8

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v6

    aput-object v4, v5, v7

    invoke-direct {v0, v5}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->j:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->d()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->b()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>()V

    new-array v4, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v4, v8

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    invoke-direct {v0, v4}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->k:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->l:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method
