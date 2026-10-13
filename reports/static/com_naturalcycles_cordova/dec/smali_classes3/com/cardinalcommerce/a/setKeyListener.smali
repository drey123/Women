.class public final Lcom/cardinalcommerce/a/setKeyListener;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:Landroid/content/Context; = null

.field private static configure:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static Cardinal()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    and-int/lit8 v2, v1, 0x2b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x2b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/cardinalcommerce/a/setKeyListener;->cca_continue:Landroid/content/Context;

    and-int/lit8 v3, v2, 0x65

    xor-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    and-int/lit8 v2, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    rem-int/2addr v2, v0

    if-eqz p2, :cond_1

    .line 219
    const-string v1, "${applicationId}.CCInitProvider"

    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    sget p0, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    xor-int/lit8 p1, p0, 0x23

    and-int/lit8 p2, p0, 0x23

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x23

    and-int/2addr p0, p2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    rem-int/2addr p1, v0

    return-void

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "YourLibraryInitProvider ProviderInfo cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x2

    .line 187
    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 p3, p1, 0x3d

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    not-int p3, p3

    or-int/lit8 p1, p1, 0x3d

    and-int/2addr p1, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    rem-int/2addr p3, p0

    and-int/lit8 p2, p1, 0xf

    xor-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    rem-int/2addr p3, p0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x2

    .line 142
    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    and-int/lit8 v0, p1, -0x52

    not-int v1, p1

    const/16 v2, 0x51

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const/4 p0, 0x2

    .line 161
    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    xor-int/lit8 p2, p1, 0x45

    and-int/lit8 v0, p1, 0x45

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v0, p1, -0x46

    not-int v1, p1

    and-int/lit8 v1, v1, 0x45

    or-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    rem-int/2addr p2, p0

    and-int/lit8 p2, p1, 0x71

    not-int v0, p2

    or-int/lit8 p1, p1, 0x71

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v3, v1, 0x35

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x35

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    rem-int/2addr v3, v0

    .line 51
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/cardinalcommerce/a/setKeyListener;->cca_continue:Landroid/content/Context;

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x2

    .line 118
    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    xor-int/lit8 p2, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    rem-int/2addr p3, p0

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x2

    .line 210
    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setKeyListener;->configure:I

    and-int/lit8 p2, p1, -0x1c

    not-int p3, p1

    const/16 p4, 0x1b

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    and-int/lit8 p3, p1, 0x1b

    const/4 p4, 0x1

    shl-int/2addr p3, p4

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    rem-int/2addr p2, p0

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/lit8 p3, p1, 0x23

    and-int/lit8 v0, p1, 0x23

    or-int/2addr p3, v0

    shl-int/2addr p3, p4

    and-int/lit8 v0, p1, -0x24

    not-int p1, p1

    and-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, p4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setKeyListener;->Cardinal:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
