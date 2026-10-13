.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

.field public final b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter$a;->a:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter$a;->b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ILorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter$a;->a:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, " "

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter$a;->a:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;->format(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter$a;->b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 21
    .line 22
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter$a;->b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
