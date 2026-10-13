.class public final Lkf3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lkf3/a;

.field public final b:Lkf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkf3/b;->b:I

    .line 2
    .line 3
    sget v1, Lkf3/a;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lkf3/g;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkf3/a;Lkf3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkf3/g;->a:Lkf3/a;

    .line 11
    .line 12
    iput-object p2, p0, Lkf3/g;->b:Lkf3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkf3/g;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "va"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkf3/g;->a:Lkf3/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkf3/a;->g(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v1, "va-history"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lkf3/g;->b:Lkf3/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkf3/b;->b(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Can\'t start VA screen! Host is unknown: "

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
