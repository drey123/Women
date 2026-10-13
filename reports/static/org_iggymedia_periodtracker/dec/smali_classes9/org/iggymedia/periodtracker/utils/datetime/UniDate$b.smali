.class public final Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/datetime/UniDate;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/utils/datetime/UniDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b$a;
    }
.end annotation


# instance fields
.field public final d:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->d:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxo3/e;I)Lorg/iggymedia/periodtracker/utils/datetime/UniDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->i(Lxo3/e;I)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 9
    .line 10
    instance-of v2, v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    instance-of p0, v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    instance-of p0, v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method public g(Lxo3/d;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxo3/d;->l()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lxo3/d;->o()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Lxo3/e;I)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->a(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lapp/rive/d;->a()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->a(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lapp/rive/d;->a()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->a(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lapp/rive/d;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lorg/joda/time/LocalDate;->b0(I)Lorg/joda/time/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p2}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    sget-object p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Lorg/joda/time/LocalDate;->c0(I)Lorg/joda/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public k()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->d:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
