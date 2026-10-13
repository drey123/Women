.class public final Landroidx/media3/common/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/text/LanguageFeatureSpan;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/text/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/text/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/text/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/text/e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/text/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/text/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/text/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroidx/media3/common/text/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/text/e;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/text/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/text/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/text/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Landroidx/media3/common/text/e;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
