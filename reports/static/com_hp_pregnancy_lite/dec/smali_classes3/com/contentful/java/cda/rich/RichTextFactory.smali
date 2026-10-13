.class public Lcom/contentful/java/cda/rich/RichTextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;,
        Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;,
        Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;,
        Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;,
        Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;,
        Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;
    }
.end annotation


# static fields
.field private static final HEADING_LEVEL_1:I = 0x1

.field private static final HEADING_LEVEL_2:I = 0x2

.field private static final HEADING_LEVEL_3:I = 0x3

.field private static final HEADING_LEVEL_4:I = 0x4

.field private static final HEADING_LEVEL_5:I = 0x5

.field private static final HEADING_LEVEL_6:I = 0x6

.field public static final RESOLVER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/contentful/java/cda/rich/RichTextFactory;->RESOLVER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/contentful/java/cda/rich/a;

    invoke-direct {v1}, Lcom/contentful/java/cda/rich/a;-><init>()V

    const-string v2, "text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/e;

    invoke-direct {v1}, Lcom/contentful/java/cda/rich/e;-><init>()V

    const-string v2, "hr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Lo83;

    invoke-direct {v2}, Lo83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "blockquote"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Lp83;

    invoke-direct {v2}, Lp83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "paragraph"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Lq83;

    invoke-direct {v2}, Lq83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "document"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Lh83;

    invoke-direct {v2}, Lh83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "list-item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Li83;

    invoke-direct {v2}, Li83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "ordered-list"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Lj83;

    invoke-direct {v2}, Lj83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "unordered-list"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Lk83;

    invoke-direct {v2}, Lk83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "table"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Ll83;

    invoke-direct {v2}, Ll83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "table-row"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Lm83;

    invoke-direct {v2}, Lm83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "table-header-cell"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;

    new-instance v2, Ln83;

    invoke-direct {v2}, Ln83;-><init>()V

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    const-string v2, "table-cell"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    new-instance v2, Lcom/contentful/java/cda/rich/b;

    invoke-direct {v2}, Lcom/contentful/java/cda/rich/b;-><init>()V

    const-string v3, "data"

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    const-string v2, "hyperlink"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    new-instance v2, Lcom/contentful/java/cda/rich/b;

    invoke-direct {v2}, Lcom/contentful/java/cda/rich/b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    const-string v2, "entry-hyperlink"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    new-instance v2, Lcom/contentful/java/cda/rich/b;

    invoke-direct {v2}, Lcom/contentful/java/cda/rich/b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    const-string v2, "asset-hyperlink"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    new-instance v2, Lcom/contentful/java/cda/rich/c;

    invoke-direct {v2}, Lcom/contentful/java/cda/rich/c;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    const-string v2, "embedded-entry-block"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    new-instance v2, Lcom/contentful/java/cda/rich/d;

    invoke-direct {v2}, Lcom/contentful/java/cda/rich/d;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    const-string v2, "embedded-entry-inline"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;

    new-instance v2, Lcom/contentful/java/cda/rich/c;

    invoke-direct {v2}, Lcom/contentful/java/cda/rich/c;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockAndDataResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;Ljava/lang/String;)V

    const-string v2, "embedded-asset-block"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    const-string v2, "heading-1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    const-string v2, "heading-2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    const-string v2, "heading-3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    const-string v2, "heading-4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    const-string v2, "heading-5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V

    const-string v2, "heading-6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 0

    invoke-static {p0}, Lcom/contentful/java/cda/rich/RichTextFactory;->lambda$static$0(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 0

    invoke-static {p0}, Lcom/contentful/java/cda/rich/RichTextFactory;->lambda$static$1(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object p0

    return-object p0
.end method

.method private static isLink(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, Ljava/util/Map;

    const-string v1, "sys"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "linkType"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v3, "Link"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Entry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Asset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private static synthetic lambda$static$0(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 3

    new-instance v0, Lcom/contentful/java/cda/rich/CDARichText;

    const-string v1, "value"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "marks"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveMarks(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/rich/CDARichText;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 0

    new-instance p0, Lcom/contentful/java/cda/rich/CDARichHorizontalRule;

    invoke-direct {p0}, Lcom/contentful/java/cda/rich/CDARichHorizontalRule;-><init>()V

    return-object p0
.end method

.method public static resolveMarks(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/rich/CDARichMark;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkBold;

    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkBold;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "italic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;

    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkUnderline;

    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkUnderline;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "code"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCode;

    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCode;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "subscript"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSubscript;

    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSubscript;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "superscript"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSuperscript;

    invoke-direct {v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSuperscript;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCustom;

    invoke-direct {v2, v1}, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCustom;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private static resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V
    .locals 4

    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichHyperLink;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;

    iget-object v1, v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->data:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/Map;

    const-string v2, "target"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/contentful/java/cda/rich/RichTextFactory;->isLink(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Ljava/util/Map;

    const-string p1, "sys"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "linkType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "Asset"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->assets()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->data:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_0
    const-string p3, "Entry"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->entries()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->data:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse content of data field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for locale \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' at node \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Please check your content type model."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez v2, :cond_c

    const-string p0, "uri"

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->data:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_3
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichParagraph;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/contentful/java/cda/rich/CDARichParagraph;

    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_0

    :cond_4
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichTableHeaderCell;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/contentful/java/cda/rich/CDARichTableHeaderCell;

    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_1

    :cond_5
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichTableCell;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/contentful/java/cda/rich/CDARichTableCell;

    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_2

    :cond_6
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichTableRow;

    if-eqz v0, :cond_7

    check-cast p3, Lcom/contentful/java/cda/rich/CDARichTableRow;

    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_3

    :cond_7
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichTable;

    if-eqz v0, :cond_8

    check-cast p3, Lcom/contentful/java/cda/rich/CDARichTable;

    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_4

    :cond_8
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichUnorderedList;

    if-eqz v0, :cond_9

    check-cast p3, Lcom/contentful/java/cda/rich/CDARichUnorderedList;

    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_5

    :cond_9
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichQuote;

    if-eqz v0, :cond_a

    check-cast p3, Lcom/contentful/java/cda/rich/CDARichQuote;

    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_6

    :cond_a
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichOrderedList;

    if-eqz v0, :cond_b

    check-cast p3, Lcom/contentful/java/cda/rich/CDARichOrderedList;

    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_7

    :cond_b
    instance-of v0, p3, Lcom/contentful/java/cda/rich/CDARichListItem;

    if-eqz v0, :cond_c

    check-cast p3, Lcom/contentful/java/cda/rich/CDARichListItem;

    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p1, p2, v0}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_8

    :cond_c
    :goto_9
    return-void
.end method

.method private static resolveRichDocument(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;)V
    .locals 7

    invoke-virtual {p0}, Lcom/contentful/java/cda/LocalizedResource;->rawFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/contentful/java/cda/rich/CDARichNode;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/contentful/java/cda/rich/RichTextFactory;->RESOLVER_MAP:Ljava/util/Map;

    const-string v6, "document"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;

    invoke-interface {v5, v3}, Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;->resolve(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lcom/contentful/java/cda/LocalizedResource;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static resolveRichLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;)V
    .locals 4

    invoke-virtual {p1}, Lcom/contentful/java/cda/LocalizedResource;->rawFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/contentful/java/cda/CDAField;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentful/java/cda/rich/CDARichDocument;

    invoke-virtual {v2}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {p0, p2, v1, v3}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveOneLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAField;Ljava/lang/String;Lcom/contentful/java/cda/rich/CDARichNode;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static resolveRichNode(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/contentful/java/cda/rich/CDARichNode;"
        }
    .end annotation

    const-string v0, "nodeType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/contentful/java/cda/rich/RichTextFactory;->RESOLVER_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;

    invoke-interface {v0, p0}, Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;->resolve(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveRichTextField(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V
    .locals 6

    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->entries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDAEntry;

    invoke-static {v1, p1}, Lcom/contentful/java/cda/ResourceUtils;->ensureContentType(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAClient;)V

    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contentful/java/cda/CDAContentType;->fields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentful/java/cda/CDAField;

    invoke-virtual {v3}, Lcom/contentful/java/cda/CDAField;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RichText"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v3}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichDocument(Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;)V

    invoke-static {p0, v1, v3}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichLink(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAEntry;Lcom/contentful/java/cda/CDAField;)V

    goto :goto_0

    :cond_2
    return-void
.end method
