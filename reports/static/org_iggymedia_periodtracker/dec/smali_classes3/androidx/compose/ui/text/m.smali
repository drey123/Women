.class public final Landroidx/compose/ui/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/m$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/m$a;

.field public static final d:Landroidx/compose/ui/text/m;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/m;->c:Landroidx/compose/ui/text/m$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/m;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/m;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/m;->d:Landroidx/compose/ui/text/m;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    sget-object v0, Landroidx/compose/ui/text/c;->b:Landroidx/compose/ui/text/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/c$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/text/m;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p2, p0, Landroidx/compose/ui/text/m;->a:Z

    .line 18
    iput p1, p0, Landroidx/compose/ui/text/m;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/m;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/m;->a:Z

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/text/c;->b:Landroidx/compose/ui/text/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/c$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/ui/text/m;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/m;->d:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/m;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/m;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/m;->a:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/m;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/text/m;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/m;->b:I

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/ui/text/m;->b:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/text/c;->g(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/m;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/ui/text/m;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/text/c;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/text/m;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emojiSupportMatch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/ui/text/m;->b:I

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/text/c;->i(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
