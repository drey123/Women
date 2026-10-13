.class public Landroidx/browser/trusted/PackageIdentityUtils$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/PackageIdentityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 p0, 0x8000000

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length p2, p0

    .line 26
    :goto_0
    if-ge v0, p2, :cond_0

    .line 27
    .line 28
    aget-object v1, p0, v0

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/browser/trusted/PackageIdentityUtils;->a(Landroid/content/pm/Signature;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p0, p0, v0

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/browser/trusted/PackageIdentityUtils;->a(Landroid/content/pm/Signature;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
