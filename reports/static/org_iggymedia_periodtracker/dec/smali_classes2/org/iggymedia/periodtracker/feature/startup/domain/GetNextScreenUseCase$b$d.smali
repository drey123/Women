.class public final Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;
.super Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move p0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez p1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {p0, p1}, Lsw/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    if-nez p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lsw/a;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lsw/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "OnboardingScreen(deeplink="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
