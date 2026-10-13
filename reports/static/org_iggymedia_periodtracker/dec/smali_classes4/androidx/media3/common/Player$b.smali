.class public final Landroidx/media3/common/Player$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Player$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/common/Player$b;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/common/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/Player$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Player$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/Player$b$a;->e()Landroidx/media3/common/Player$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/Player$b;->b:Landroidx/media3/common/Player$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/Player$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/Player$b;->a:Landroidx/media3/common/l;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/l;Landroidx/media3/common/Player$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/common/Player$b;-><init>(Landroidx/media3/common/l;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Player$b;)Landroidx/media3/common/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Player$b;->a:Landroidx/media3/common/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Player$b;->a:Landroidx/media3/common/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/l;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/Player$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/Player$b;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/Player$b;->a:Landroidx/media3/common/l;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/Player$b;->a:Landroidx/media3/common/l;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/l;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Player$b;->a:Landroidx/media3/common/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
