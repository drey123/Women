.class public final Landroidx/compose/ui/window/g;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/ui/window/SecureFlagPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v1}, Landroidx/compose/ui/window/g;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p3, v1

    .line 9
    :cond_1
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/g;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/SecureFlagPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/window/g;->a:Z

    .line 3
    iput-boolean p3, p0, Landroidx/compose/ui/window/g;->b:Z

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/g;->d:Z

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/window/g;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/window/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/window/g;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/compose/ui/window/g;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/window/g;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/ui/window/g;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/compose/ui/window/g;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->e:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Landroidx/compose/ui/window/g;->e:Z

    .line 42
    .line 43
    if-eq v0, p1, :cond_6

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/window/g;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/window/g;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/window/g;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, Landroidx/compose/ui/window/g;->e:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
