.class public final Landroidx/core/view/ContentInfoCompat$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$c;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    invoke-static {v0}, Li4/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ClipData;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/content/ClipData;

    .line 13
    .line 14
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$c;->b:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Li4/f;->c(IIILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$e;->b:I

    .line 25
    .line 26
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$c;->c:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Li4/f;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$e;->c:I

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$c;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->d:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$c;->e:Landroid/os/Bundle;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$e;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/ContentInfoCompat$e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/ContentInfoCompat$e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentInfoCompat{clip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/content/ClipData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", source="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$e;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", flags="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$e;->c:I

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$e;->d:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, ", hasLinkUri("

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Landroidx/core/view/ContentInfoCompat$e;->d:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ")"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$e;->e:Landroid/os/Bundle;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v2, ", hasExtras"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "}"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
