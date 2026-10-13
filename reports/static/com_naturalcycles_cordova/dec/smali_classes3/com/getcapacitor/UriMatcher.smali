.class public Lcom/getcapacitor/UriMatcher;
.super Ljava/lang/Object;
.source "UriMatcher.java"


# static fields
.field private static final EXACT:I = 0x0

.field private static final MASK:I = 0x3

.field static final PATH_SPLIT_PATTERN:Ljava/util/regex/Pattern;

.field private static final REST:I = 0x2

.field private static final TEXT:I = 0x1


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/getcapacitor/UriMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mCode:Ljava/lang/Object;

.field private mText:Ljava/lang/String;

.field private mWhich:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/getcapacitor/UriMatcher;->PATH_SPLIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/getcapacitor/UriMatcher;->mCode:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/getcapacitor/UriMatcher;->mWhich:I

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/getcapacitor/UriMatcher;->mChildren:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Lcom/getcapacitor/UriMatcher;->mText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/getcapacitor/UriMatcher;->mCode:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/getcapacitor/UriMatcher;->mWhich:I

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/UriMatcher;->mChildren:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/getcapacitor/UriMatcher;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addURI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_0

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    sget-object v4, Lcom/getcapacitor/UriMatcher;->PATH_SPLIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 76
    array-length v4, v0

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, -0x2

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_b

    const/4 v7, -0x1

    if-ne v6, v5, :cond_3

    move-object v8, p1

    goto :goto_3

    :cond_3
    if-ne v6, v7, :cond_4

    move-object/from16 v8, p2

    goto :goto_3

    .line 82
    :cond_4
    aget-object v8, v0, v6

    .line 83
    :goto_3
    iget-object v9, p0, Lcom/getcapacitor/UriMatcher;->mChildren:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_4
    if-ge v11, v10, :cond_6

    .line 88
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/getcapacitor/UriMatcher;

    .line 89
    iget-object v13, v12, Lcom/getcapacitor/UriMatcher;->mText:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object p0, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ne v11, v10, :cond_a

    .line 96
    new-instance v9, Lcom/getcapacitor/UriMatcher;

    invoke-direct {v9}, Lcom/getcapacitor/UriMatcher;-><init>()V

    .line 97
    const-string v10, "*"

    if-ne v6, v7, :cond_7

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    .line 98
    iput v7, v9, Lcom/getcapacitor/UriMatcher;->mWhich:I

    goto :goto_6

    .line 99
    :cond_7
    const-string v7, "**"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    .line 100
    iput v7, v9, Lcom/getcapacitor/UriMatcher;->mWhich:I

    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 102
    iput v2, v9, Lcom/getcapacitor/UriMatcher;->mWhich:I

    goto :goto_6

    .line 104
    :cond_9
    iput v3, v9, Lcom/getcapacitor/UriMatcher;->mWhich:I

    .line 106
    :goto_6
    iput-object v8, v9, Lcom/getcapacitor/UriMatcher;->mText:Ljava/lang/String;

    .line 107
    iget-object p0, p0, Lcom/getcapacitor/UriMatcher;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v9

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 111
    :cond_b
    iput-object v1, p0, Lcom/getcapacitor/UriMatcher;->mCode:Ljava/lang/Object;

    return-void

    .line 63
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Code can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public match(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 12

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 130
    iget-object p0, p0, Lcom/getcapacitor/UriMatcher;->mCode:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v2, -0x2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_c

    if-ne v3, v2, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 138
    :goto_1
    iget-object v5, p0, Lcom/getcapacitor/UriMatcher;->mChildren:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    goto :goto_6

    .line 143
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_2
    if-ge v7, p0, :cond_a

    .line 145
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/getcapacitor/UriMatcher;

    .line 146
    iget v10, v9, Lcom/getcapacitor/UriMatcher;->mWhich:I

    if-eqz v10, :cond_6

    const/4 v11, 0x1

    if-eq v10, v11, :cond_7

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4

    goto :goto_4

    .line 148
    :cond_4
    iget-object v10, v9, Lcom/getcapacitor/UriMatcher;->mText:Ljava/lang/String;

    invoke-static {v10}, Lcom/getcapacitor/util/HostMask$Parser;->parse(Ljava/lang/String;)Lcom/getcapacitor/util/HostMask;

    move-result-object v10

    invoke-interface {v10, v4}, Lcom/getcapacitor/util/HostMask;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    .line 161
    :cond_5
    iget-object p0, v9, Lcom/getcapacitor/UriMatcher;->mCode:Ljava/lang/Object;

    return-object p0

    .line 153
    :cond_6
    iget-object v10, v9, Lcom/getcapacitor/UriMatcher;->mText:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    :goto_3
    move-object v8, v9

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    move-object p0, v8

    if-nez p0, :cond_b

    return-object v6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/getcapacitor/UriMatcher;->mCode:Ljava/lang/Object;

    return-object p0
.end method
