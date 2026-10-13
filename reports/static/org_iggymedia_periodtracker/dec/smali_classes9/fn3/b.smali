.class public final Lfn3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn3/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfn3/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public a:Lfn3/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfn3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfn3/b;->Companion:Lfn3/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfn3/b;->h:I

    .line 12
    .line 13
    return-void
.end method

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
.method public final a()Lfn3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/b;->a:Lfn3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/b;->a:Lfn3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfn3/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn3/b;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lfn3/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/core/localization/d;->a:Lorg/iggymedia/periodtracker/core/localization/d;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lorg/iggymedia/periodtracker/core/localization/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 31
    .line 32
    invoke-static {p1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    iput-object p1, p0, Lfn3/b;->g:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lfn3/b;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    :cond_3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfn3/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfn3/b;->c:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->f0(Ljava/util/Date;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfn3/b;->c:Ljava/util/Date;

    .line 12
    .line 13
    const-string v2, " - "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->J(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lfn3/b;->d:Ljava/util/Date;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->J(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->K(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lfn3/b;->d:Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->K(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, p0, Lfn3/b;->e:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lfn3/b;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final g(Lfn3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn3/b;->a:Lfn3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn3/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn3/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn3/b;->c:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn3/b;->d:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method
