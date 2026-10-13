.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$Configurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a;->a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Ls30/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls30/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz51/a;->Companion:Lz51/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz51/a$a;->a(Ljava/lang/String;)Lz51/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->g(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    sget-object v0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->Companion:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a$a;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    move-object v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 65
    .line 66
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lre0/j;

    .line 75
    .line 76
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "category"

    .line 80
    .line 81
    invoke-static {v3, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "subCategory"

    .line 86
    .line 87
    invoke-static {v3, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Building card constructor element SymptomsPicker with unsupported symptom"

    .line 105
    .line 106
    invoke-virtual {p0, v0, p2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls30/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/symptoms/picker/SymptomsPickerElementFactory$a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;
    .locals 0

    .line 1
    sget-object p0, Lz51/e;->a:Lz51/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p0, "OtherMethods"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->M1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string p0, "Negative"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->L1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string p0, "Positive"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->K1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string p0, "None"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->J1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x252358 -> :sswitch_3
        0x306cfe19 -> :sswitch_2
        0x3ac17055 -> :sswitch_1
        0x72bba6a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;
    .locals 0

    .line 1
    sget-object p0, Lz51/h;->a:Lz51/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p0, "Negative"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->P1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string p0, "Positive"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->O1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string p0, "None"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->N1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_3
    const-string p0, "FaintPositive"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->Q1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x751158b3 -> :sswitch_3
        0x252358 -> :sswitch_2
        0x306cfe19 -> :sswitch_1
        0x3ac17055 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;
    .locals 0

    .line 1
    sget-object p0, Lz51/j;->a:Lz51/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p0, "Masturbation"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->I:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string p0, "Protected"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->F:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string p0, "HighDrive"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string p0, "Unprotected"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->G:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_4
    const-string p0, "HighSexDrive"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->H:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_5
    const-string p0, "None"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->E:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x252358 -> :sswitch_5
        0x1ead90a6 -> :sswitch_4
        0x43386115 -> :sswitch_3
        0x4ca820e8 -> :sswitch_2
        0x532c8b8e -> :sswitch_1
        0x5c4ea2c5 -> :sswitch_0
    .end sparse-switch
.end method
