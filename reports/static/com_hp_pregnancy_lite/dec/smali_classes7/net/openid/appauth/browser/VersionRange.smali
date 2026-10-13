.class public Lnet/openid/appauth/browser/VersionRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnet/openid/appauth/browser/VersionRange;


# instance fields
.field public a:Lnet/openid/appauth/browser/DelimitedVersion;

.field public b:Lnet/openid/appauth/browser/DelimitedVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/openid/appauth/browser/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnet/openid/appauth/browser/VersionRange;-><init>(Lnet/openid/appauth/browser/DelimitedVersion;Lnet/openid/appauth/browser/DelimitedVersion;)V

    sput-object v0, Lnet/openid/appauth/browser/VersionRange;->c:Lnet/openid/appauth/browser/VersionRange;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/browser/DelimitedVersion;Lnet/openid/appauth/browser/DelimitedVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/browser/VersionRange;->a:Lnet/openid/appauth/browser/DelimitedVersion;

    iput-object p2, p0, Lnet/openid/appauth/browser/VersionRange;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    return-void
.end method

.method public static a(Lnet/openid/appauth/browser/DelimitedVersion;)Lnet/openid/appauth/browser/VersionRange;
    .locals 2

    new-instance v0, Lnet/openid/appauth/browser/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/openid/appauth/browser/VersionRange;-><init>(Lnet/openid/appauth/browser/DelimitedVersion;Lnet/openid/appauth/browser/DelimitedVersion;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lnet/openid/appauth/browser/DelimitedVersion;->i(Ljava/lang/String;)Lnet/openid/appauth/browser/DelimitedVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/browser/VersionRange;->c(Lnet/openid/appauth/browser/DelimitedVersion;)Z

    move-result p1

    return p1
.end method

.method public c(Lnet/openid/appauth/browser/DelimitedVersion;)Z
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/browser/VersionRange;->a:Lnet/openid/appauth/browser/DelimitedVersion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/openid/appauth/browser/DelimitedVersion;->h(Lnet/openid/appauth/browser/DelimitedVersion;)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/browser/VersionRange;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnet/openid/appauth/browser/DelimitedVersion;->h(Lnet/openid/appauth/browser/DelimitedVersion;)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/browser/VersionRange;->a:Lnet/openid/appauth/browser/DelimitedVersion;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/openid/appauth/browser/VersionRange;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    if-nez v0, :cond_0

    const-string v0, "any version"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/browser/VersionRange;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    invoke-virtual {v1}, Lnet/openid/appauth/browser/DelimitedVersion;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or lower"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/browser/VersionRange;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/openid/appauth/browser/VersionRange;->a:Lnet/openid/appauth/browser/DelimitedVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/openid/appauth/browser/VersionRange;->b:Lnet/openid/appauth/browser/DelimitedVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/browser/VersionRange;->a:Lnet/openid/appauth/browser/DelimitedVersion;

    invoke-virtual {v1}, Lnet/openid/appauth/browser/DelimitedVersion;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or higher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
