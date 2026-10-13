.class public final Lyk4;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d1:Lwk4;


# instance fields
.field public final A:Lc31;

.field public final A0:Lsn4;

.field public final B:Lc31;

.field public final B0:Lsn4;

.field public final C:Lji4;

.field public final C0:Lji4;

.field public final D:Lc31;

.field public final D0:Lsn4;

.field public final E:Lcp;

.field public final E0:Lsn4;

.field public final F:Lji4;

.field public final F0:Lcp;

.field public final G:Lh84;

.field public final G0:Lji4;

.field public final H:Lh84;

.field public final H0:Lh84;

.field public final I:Z

.field public final I0:Ltn4;

.field public final J:Lcom/babycenter/abtests/entity/DailyReadsFeedType;

.field public final J0:Lsn4;

.field public final K:Lh84;

.field public final K0:Lsn4;

.field public final L:Lji4;

.field public final L0:Lsn4;

.field public final M:Lji4;

.field public final M0:Lh84;

.field public final N:Lh84;

.field public final N0:Lsn4;

.field public final O:Lsn4;

.field public final O0:Lji4;

.field public final P:Lc31;

.field public final P0:Lh84;

.field public final Q:Lc31;

.field public final Q0:Lh84;

.field public final R:Lh84;

.field public final R0:Lh84;

.field public final S:Lc31;

.field public final S0:Lsn4;

.field public final T:Lcp;

.field public final T0:Lcp;

.field public final U:Lsn4;

.field public final U0:Lji4;

.field public final V:Lh84;

.field public final V0:Lh84;

.field public final W:Lsn4;

.field public final W0:Lh84;

.field public final X:Lsn4;

.field public final X0:Lh84;

.field public final Y:Lsn4;

.field public final Y0:Lh84;

.field public final Z:Lsn4;

.field public final Z0:Lh84;

.field public final a1:Lsn4;

.field public final b1:Lh84;

.field public final c1:Lh84;

.field public final k0:Lsn4;

.field public final u:Llz;

.field public final v:Llu2;

.field public final v0:Lh84;

.field public final w:Lje5;

.field public final w0:Lji4;

.field public final x:Lpy0;

.field public final x0:Lji4;

.field public final y:Leg3;

.field public final y0:Lsn4;

.field public final z:Lc31;

.field public final z0:Lji4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk4;->d1:Lwk4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llz;Llu2;Lje5;Lpy0;Leg3;Lc31;Lc31;Lc31;Lji4;Lc31;Lcp;Lji4;Lh84;Lh84;ZLh84;Lji4;Lji4;Lh84;Lsn4;Lc31;Lc31;Lh84;Lc31;Lcp;Lsn4;Lh84;Lsn4;Lsn4;Lsn4;Lsn4;Lsn4;Lh84;Lji4;Lji4;Lsn4;Lji4;Lsn4;Lsn4;Lji4;Lsn4;Lsn4;Lcp;Lji4;Lh84;Ltn4;Lsn4;Lsn4;Lsn4;Lh84;Lsn4;Lji4;Lh84;Lh84;Lh84;Lsn4;Lcp;Lji4;Lh84;Lh84;Lh84;Lh84;Lh84;Lsn4;Lh84;Lh84;)V
    .locals 8

    .line 1
    iget-object v0, p5, Lpy0;->H0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 2
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/babycenter/abtests/entity/DailyReadsFeedConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/DailyReadsFeedConfig;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v1, v0, v1}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/babycenter/abtests/entity/DailyReadsFeedType;->List:Lcom/babycenter/abtests/entity/DailyReadsFeedType;

    goto :goto_1

    .line 5
    :cond_1
    const-string v1, "carousel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/babycenter/abtests/entity/DailyReadsFeedType;->Carousel:Lcom/babycenter/abtests/entity/DailyReadsFeedType;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/babycenter/abtests/entity/DailyReadsFeedType;->List:Lcom/babycenter/abtests/entity/DailyReadsFeedType;

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    .line 8
    invoke-direct/range {v1 .. v7}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 9
    iput-object p2, p0, Lyk4;->u:Llz;

    .line 10
    iput-object p3, p0, Lyk4;->v:Llu2;

    .line 11
    iput-object p4, p0, Lyk4;->w:Lje5;

    .line 12
    iput-object p5, p0, Lyk4;->x:Lpy0;

    .line 13
    iput-object p6, p0, Lyk4;->y:Leg3;

    .line 14
    iput-object p7, p0, Lyk4;->z:Lc31;

    move-object/from16 p1, p8

    .line 15
    iput-object p1, p0, Lyk4;->A:Lc31;

    move-object/from16 p1, p9

    .line 16
    iput-object p1, p0, Lyk4;->B:Lc31;

    move-object/from16 p1, p10

    .line 17
    iput-object p1, p0, Lyk4;->C:Lji4;

    move-object/from16 p1, p11

    .line 18
    iput-object p1, p0, Lyk4;->D:Lc31;

    move-object/from16 p1, p12

    .line 19
    iput-object p1, p0, Lyk4;->E:Lcp;

    move-object/from16 p1, p13

    .line 20
    iput-object p1, p0, Lyk4;->F:Lji4;

    move-object/from16 p1, p14

    .line 21
    iput-object p1, p0, Lyk4;->G:Lh84;

    move-object/from16 p1, p15

    .line 22
    iput-object p1, p0, Lyk4;->H:Lh84;

    move/from16 p1, p16

    .line 23
    iput-boolean p1, p0, Lyk4;->I:Z

    .line 24
    iput-object v0, p0, Lyk4;->J:Lcom/babycenter/abtests/entity/DailyReadsFeedType;

    move-object/from16 p1, p17

    .line 25
    iput-object p1, p0, Lyk4;->K:Lh84;

    move-object/from16 p1, p18

    .line 26
    iput-object p1, p0, Lyk4;->L:Lji4;

    move-object/from16 p1, p19

    .line 27
    iput-object p1, p0, Lyk4;->M:Lji4;

    move-object/from16 p1, p20

    .line 28
    iput-object p1, p0, Lyk4;->N:Lh84;

    move-object/from16 p1, p21

    .line 29
    iput-object p1, p0, Lyk4;->O:Lsn4;

    move-object/from16 p1, p22

    .line 30
    iput-object p1, p0, Lyk4;->P:Lc31;

    move-object/from16 p1, p23

    .line 31
    iput-object p1, p0, Lyk4;->Q:Lc31;

    move-object/from16 p1, p24

    .line 32
    iput-object p1, p0, Lyk4;->R:Lh84;

    move-object/from16 p1, p25

    .line 33
    iput-object p1, p0, Lyk4;->S:Lc31;

    move-object/from16 p1, p26

    .line 34
    iput-object p1, p0, Lyk4;->T:Lcp;

    move-object/from16 p1, p27

    .line 35
    iput-object p1, p0, Lyk4;->U:Lsn4;

    move-object/from16 p1, p28

    .line 36
    iput-object p1, p0, Lyk4;->V:Lh84;

    move-object/from16 p1, p29

    .line 37
    iput-object p1, p0, Lyk4;->W:Lsn4;

    move-object/from16 p1, p30

    .line 38
    iput-object p1, p0, Lyk4;->X:Lsn4;

    move-object/from16 p1, p31

    .line 39
    iput-object p1, p0, Lyk4;->Y:Lsn4;

    move-object/from16 p1, p32

    .line 40
    iput-object p1, p0, Lyk4;->Z:Lsn4;

    move-object/from16 p1, p33

    .line 41
    iput-object p1, p0, Lyk4;->k0:Lsn4;

    move-object/from16 p1, p34

    .line 42
    iput-object p1, p0, Lyk4;->v0:Lh84;

    move-object/from16 p1, p35

    .line 43
    iput-object p1, p0, Lyk4;->w0:Lji4;

    move-object/from16 p1, p36

    .line 44
    iput-object p1, p0, Lyk4;->x0:Lji4;

    move-object/from16 p1, p37

    .line 45
    iput-object p1, p0, Lyk4;->y0:Lsn4;

    move-object/from16 p1, p38

    .line 46
    iput-object p1, p0, Lyk4;->z0:Lji4;

    move-object/from16 p1, p39

    .line 47
    iput-object p1, p0, Lyk4;->A0:Lsn4;

    move-object/from16 p1, p40

    .line 48
    iput-object p1, p0, Lyk4;->B0:Lsn4;

    move-object/from16 p1, p41

    .line 49
    iput-object p1, p0, Lyk4;->C0:Lji4;

    move-object/from16 p1, p42

    .line 50
    iput-object p1, p0, Lyk4;->D0:Lsn4;

    move-object/from16 p1, p43

    .line 51
    iput-object p1, p0, Lyk4;->E0:Lsn4;

    move-object/from16 p1, p44

    .line 52
    iput-object p1, p0, Lyk4;->F0:Lcp;

    move-object/from16 p1, p45

    .line 53
    iput-object p1, p0, Lyk4;->G0:Lji4;

    move-object/from16 p1, p46

    .line 54
    iput-object p1, p0, Lyk4;->H0:Lh84;

    move-object/from16 p1, p47

    .line 55
    iput-object p1, p0, Lyk4;->I0:Ltn4;

    move-object/from16 p1, p48

    .line 56
    iput-object p1, p0, Lyk4;->J0:Lsn4;

    move-object/from16 p1, p49

    .line 57
    iput-object p1, p0, Lyk4;->K0:Lsn4;

    move-object/from16 p1, p50

    .line 58
    iput-object p1, p0, Lyk4;->L0:Lsn4;

    move-object/from16 p1, p51

    .line 59
    iput-object p1, p0, Lyk4;->M0:Lh84;

    move-object/from16 p1, p52

    .line 60
    iput-object p1, p0, Lyk4;->N0:Lsn4;

    move-object/from16 p1, p53

    .line 61
    iput-object p1, p0, Lyk4;->O0:Lji4;

    move-object/from16 p1, p54

    .line 62
    iput-object p1, p0, Lyk4;->P0:Lh84;

    move-object/from16 p1, p55

    .line 63
    iput-object p1, p0, Lyk4;->Q0:Lh84;

    move-object/from16 p1, p56

    .line 64
    iput-object p1, p0, Lyk4;->R0:Lh84;

    move-object/from16 p1, p57

    .line 65
    iput-object p1, p0, Lyk4;->S0:Lsn4;

    move-object/from16 p1, p58

    .line 66
    iput-object p1, p0, Lyk4;->T0:Lcp;

    move-object/from16 p1, p59

    .line 67
    iput-object p1, p0, Lyk4;->U0:Lji4;

    move-object/from16 p1, p60

    .line 68
    iput-object p1, p0, Lyk4;->V0:Lh84;

    move-object/from16 p1, p61

    .line 69
    iput-object p1, p0, Lyk4;->W0:Lh84;

    move-object/from16 p1, p62

    .line 70
    iput-object p1, p0, Lyk4;->X0:Lh84;

    move-object/from16 p1, p63

    .line 71
    iput-object p1, p0, Lyk4;->Y0:Lh84;

    move-object/from16 p1, p64

    .line 72
    iput-object p1, p0, Lyk4;->Z0:Lh84;

    move-object/from16 p1, p65

    .line 73
    iput-object p1, p0, Lyk4;->a1:Lsn4;

    move-object/from16 p1, p66

    .line 74
    iput-object p1, p0, Lyk4;->b1:Lh84;

    move-object/from16 p1, p67

    .line 75
    iput-object p1, p0, Lyk4;->c1:Lh84;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lxl4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0344

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyk4;->x:Lpy0;

    .line 13
    .line 14
    iget-object v0, v0, Lpy0;->O0:Lfq9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_9

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig$Section;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lkotlin/collections/IndexingIterable;

    .line 64
    .line 65
    new-instance v8, Les0;

    .line 66
    .line 67
    const/16 v9, 0xd

    .line 68
    .line 69
    invoke-direct {v8, v5, v9}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Lkotlin/collections/IndexingIterable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    move-object v9, v7

    .line 90
    check-cast v9, Lkotlin/collections/IndexingIterator;

    .line 91
    .line 92
    iget-object v10, v9, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v10, v9

    .line 105
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 106
    .line 107
    iget-object v10, v10, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 110
    .line 111
    sget-object v11, Lcom/babycenter/abtests/entity/HomeScreenModule;->Ad:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 112
    .line 113
    if-ne v10, v11, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 138
    .line 139
    iget-object v8, v8, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 142
    .line 143
    invoke-virtual {p0, v8, p2, v4}, Lyk4;->u(Lcom/babycenter/abtests/entity/HomeScreenModule;Lxl4;I)Lkotlin/collections/builders/ListBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 168
    .line 169
    iget v9, v8, Lkotlin/collections/IndexedValue;->a:I

    .line 170
    .line 171
    iget-object v8, v8, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 174
    .line 175
    invoke-virtual {p0, v8, p2, v4}, Lyk4;->u(Lcom/babycenter/abtests/entity/HomeScreenModule;Lxl4;I)Lkotlin/collections/builders/ListBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    if-nez v4, :cond_5

    .line 183
    .line 184
    iget-object v10, p2, Lxl4;->a:Lor3;

    .line 185
    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    iget v10, v10, Lor3;->h:I

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    if-ne v10, v11, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/HomeFeedModulesConfig;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    add-int/lit8 v9, v9, -0x1

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v9, v3, v10}, Lkotlin/ranges/a;->c(III)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v6, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_8

    .line 220
    .line 221
    move v5, v3

    .line 222
    :goto_5
    const/4 v7, 0x3

    .line 223
    if-ge v5, v7, :cond_8

    .line 224
    .line 225
    sget-object v7, Lcom/babycenter/abtests/entity/HomeScreenModule;->Ad:Lcom/babycenter/abtests/entity/HomeScreenModule;

    .line 226
    .line 227
    invoke-virtual {p0, v7, p2, v4}, Lyk4;->u(Lcom/babycenter/abtests/entity/HomeScreenModule;Lxl4;I)Lkotlin/collections/builders/ListBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    invoke-static {v1}, Ldv1;->q(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final d(Lu86;)V
    .locals 6

    .line 1
    const v0, 0x7f0e0344

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lma3;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lma3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e0335

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ltk4;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e0336

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ltk4;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0e0334

    .line 52
    .line 53
    .line 54
    filled-new-array {v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ltk4;

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0e0333

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ltk4;

    .line 76
    .line 77
    const/16 v4, 0x13

    .line 78
    .line 79
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0e0332

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ltk4;

    .line 93
    .line 94
    const/16 v4, 0x14

    .line 95
    .line 96
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0e0331

    .line 103
    .line 104
    .line 105
    filled-new-array {v0}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ltk4;

    .line 110
    .line 111
    const/16 v4, 0x16

    .line 112
    .line 113
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0e031c

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ltk4;

    .line 127
    .line 128
    const/16 v4, 0x17

    .line 129
    .line 130
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0e0320

    .line 137
    .line 138
    .line 139
    filled-new-array {v0}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ltk4;

    .line 144
    .line 145
    const/16 v4, 0x18

    .line 146
    .line 147
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0e033c

    .line 154
    .line 155
    .line 156
    filled-new-array {v0}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ltk4;

    .line 161
    .line 162
    const/16 v4, 0x19

    .line 163
    .line 164
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0e033e

    .line 171
    .line 172
    .line 173
    filled-new-array {v0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ltk4;

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0e032b

    .line 188
    .line 189
    .line 190
    filled-new-array {v0}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ltk4;

    .line 195
    .line 196
    const/16 v4, 0x15

    .line 197
    .line 198
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0e032d

    .line 205
    .line 206
    .line 207
    filled-new-array {v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ltk4;

    .line 212
    .line 213
    const/16 v4, 0x1a

    .line 214
    .line 215
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0e032c

    .line 222
    .line 223
    .line 224
    filled-new-array {v0}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ltk4;

    .line 229
    .line 230
    const/16 v4, 0x1b

    .line 231
    .line 232
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0e0313

    .line 239
    .line 240
    .line 241
    filled-new-array {v0}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lma3;

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v4}, Lma3;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0e0310

    .line 256
    .line 257
    .line 258
    filled-new-array {v0}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ltk4;

    .line 263
    .line 264
    const/16 v5, 0x1c

    .line 265
    .line 266
    invoke-direct {v1, p0, v5}, Ltk4;-><init>(Lyk4;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0e032a

    .line 273
    .line 274
    .line 275
    filled-new-array {v0}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ltk4;

    .line 280
    .line 281
    const/16 v5, 0x1d

    .line 282
    .line 283
    invoke-direct {v1, p0, v5}, Ltk4;-><init>(Lyk4;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0e031d

    .line 290
    .line 291
    .line 292
    filled-new-array {v0}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Luk4;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-direct {v1, p0, v5}, Luk4;-><init>(Lyk4;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0e0341

    .line 306
    .line 307
    .line 308
    filled-new-array {v0}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Luk4;

    .line 313
    .line 314
    invoke-direct {v1, p0, v3}, Luk4;-><init>(Lyk4;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f0e033d

    .line 321
    .line 322
    .line 323
    filled-new-array {v0}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Ltk4;

    .line 328
    .line 329
    invoke-direct {v1, p0, v5}, Ltk4;-><init>(Lyk4;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0e033b

    .line 336
    .line 337
    .line 338
    filled-new-array {v0}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ltk4;

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0e0345

    .line 352
    .line 353
    .line 354
    filled-new-array {v0}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ltk4;

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0e0325

    .line 368
    .line 369
    .line 370
    filled-new-array {v0}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ltk4;

    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0e0324

    .line 384
    .line 385
    .line 386
    filled-new-array {v0}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Ltk4;

    .line 391
    .line 392
    const/4 v3, 0x5

    .line 393
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0e0327

    .line 400
    .line 401
    .line 402
    filled-new-array {v0}, [I

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ltk4;

    .line 407
    .line 408
    const/4 v3, 0x6

    .line 409
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f0e0326

    .line 416
    .line 417
    .line 418
    filled-new-array {v0}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Ltk4;

    .line 423
    .line 424
    const/4 v3, 0x7

    .line 425
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f0e0339

    .line 432
    .line 433
    .line 434
    filled-new-array {v0}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ltk4;

    .line 439
    .line 440
    const/16 v3, 0x8

    .line 441
    .line 442
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f0e0343

    .line 449
    .line 450
    .line 451
    filled-new-array {v0}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ltk4;

    .line 456
    .line 457
    const/16 v3, 0x9

    .line 458
    .line 459
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x7f0e0323

    .line 466
    .line 467
    .line 468
    filled-new-array {v0}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Ltk4;

    .line 473
    .line 474
    const/16 v3, 0xb

    .line 475
    .line 476
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f0e0346

    .line 483
    .line 484
    .line 485
    filled-new-array {v0}, [I

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Ltk4;

    .line 490
    .line 491
    const/16 v3, 0xc

    .line 492
    .line 493
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    const v0, 0x7f0e0322

    .line 500
    .line 501
    .line 502
    filled-new-array {v0}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Ltk4;

    .line 507
    .line 508
    const/16 v3, 0xe

    .line 509
    .line 510
    invoke-direct {v1, p0, v3}, Ltk4;-><init>(Lyk4;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    const v0, 0x7f0e0321

    .line 517
    .line 518
    .line 519
    const v1, 0x7f0e0337

    .line 520
    .line 521
    .line 522
    filled-new-array {v0, v1}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Ltk4;

    .line 527
    .line 528
    invoke-direct {v1, p0, v2}, Ltk4;-><init>(Lyk4;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f0e0329

    .line 535
    .line 536
    .line 537
    filled-new-array {v0}, [I

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, Ltk4;

    .line 542
    .line 543
    invoke-direct {v1, p0, v4}, Ltk4;-><init>(Lyk4;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7f0e0340

    .line 550
    .line 551
    .line 552
    filled-new-array {v0}, [I

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ltk4;

    .line 557
    .line 558
    const/16 v2, 0x11

    .line 559
    .line 560
    invoke-direct {v1, p0, v2}, Ltk4;-><init>(Lyk4;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhe;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljr;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lcom/babycenter/abtests/entity/HomeScreenModule;Lxl4;I)Lkotlin/collections/builders/ListBuilder;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxk4;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lyk4;->x:Lpy0;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrw3;->o()V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-object p1, p2, Lxl4;->a:Lor3;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lor3;->d:Lu49;

    .line 32
    .line 33
    iget-object p1, p1, Lor3;->c:Lu49;

    .line 34
    .line 35
    iget-object p2, p2, Lxl4;->w:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lj8;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_1
    instance-of p3, p2, Lb8;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    check-cast p2, Lb8;

    .line 53
    .line 54
    iget-object p3, p2, Lb8;->j:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "2"

    .line 57
    .line 58
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    new-instance p3, Lvk4;

    .line 65
    .line 66
    iget-object v3, p1, Lu49;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lu49;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Lu49;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "mrec_ad_cell_viewed"

    .line 73
    .line 74
    invoke-direct {p3, v5, v3, p1, v1}, Lvk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v4

    .line 83
    :goto_0
    const p3, 0x7f0e0321

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p3, p2, p1, v2}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    instance-of p3, p2, Le8;

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    move-object v7, p2

    .line 96
    check-cast v7, Le8;

    .line 97
    .line 98
    new-instance p2, Lvk4;

    .line 99
    .line 100
    iget-object p3, v7, Le8;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    const-string v2, "native3"

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string p3, "third_native_ad_cell_viewed"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    const-string v2, "native2"

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string p3, "second_native_ad_cell_viewed"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const-string v2, "native1"

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    const-string p3, "first_native_ad_cell_viewed"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    const-string p3, ""

    .line 146
    .line 147
    :goto_2
    iget-object v2, p1, Lu49;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, Lu49;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, Lu49;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p2, p3, v2, p1, v1}, Lvk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v10, 0x4

    .line 161
    const v6, 0x7f0e0337

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v5, p0

    .line 166
    invoke-static/range {v5 .. v10}, Lhe;->r(Lhe;ILe8;Lu9;Ljava/util/List;I)Lx9;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_3
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_7
    new-instance p0, Lce;

    .line 176
    .line 177
    invoke-direct {p0, p2, v2}, Lce;-><init>(Lj8;I)V

    .line 178
    .line 179
    .line 180
    const-string p1, "HomeFeedAdapter"

    .line 181
    .line 182
    invoke-static {p1, v4, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :pswitch_4
    iget-object p0, p2, Lxl4;->b:Lvl4;

    .line 188
    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_8
    iget-object p1, p2, Lxl4;->y:Lfl4;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_9
    new-instance p2, Lg41;

    .line 200
    .line 201
    invoke-direct {p2, p0, p1}, Lg41;-><init>(Lvl4;Lfl4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :pswitch_5
    iget-object p0, p2, Lxl4;->x:Lo3b;

    .line 210
    .line 211
    if-nez p0, :cond_a

    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_a
    new-instance p1, Ln3b;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Ln3b;-><init>(Lo3b;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_6
    iget-boolean p0, p2, Lxl4;->u:Z

    .line 226
    .line 227
    if-nez p0, :cond_b

    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_b
    iget-object p0, p2, Lxl4;->r:Lkl4;

    .line 232
    .line 233
    if-nez p0, :cond_c

    .line 234
    .line 235
    iget-object p0, p2, Lxl4;->t:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    iget-object p0, p2, Lxl4;->v:Lzi0;

    .line 244
    .line 245
    if-nez p0, :cond_c

    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_c
    new-instance p0, Lf61;

    .line 250
    .line 251
    invoke-direct {p0, p2}, Lf61;-><init>(Lxl4;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :pswitch_7
    iget-boolean p0, p2, Lxl4;->u:Z

    .line 260
    .line 261
    iget-object p1, p2, Lxl4;->t:Ljava/util/List;

    .line 262
    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_e

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_e
    new-instance p0, Li3a;

    .line 276
    .line 277
    iget-boolean p3, p2, Lxl4;->E:Z

    .line 278
    .line 279
    iget-boolean p2, p2, Lxl4;->F:Z

    .line 280
    .line 281
    const v1, 0x7f0e0343

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v1, p1, p3, p2}, Li3a;-><init>(ILjava/util/List;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :pswitch_8
    iget-object p0, p2, Lxl4;->a:Lor3;

    .line 293
    .line 294
    if-nez p0, :cond_f

    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_f
    iget-object p1, p2, Lxl4;->s:Lbg7;

    .line 299
    .line 300
    if-nez p1, :cond_10

    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_10
    new-instance p2, Lkg7;

    .line 305
    .line 306
    iget-object p3, p1, Lbg7;->e:Lag7;

    .line 307
    .line 308
    iget-object v1, p0, Lor3;->d:Lu49;

    .line 309
    .line 310
    iget-object p0, p0, Lor3;->c:Lu49;

    .line 311
    .line 312
    invoke-direct {p2, p1, p3, v1, p0}, Lkg7;-><init>(Lbg7;Lag7;Lu49;Lu49;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :pswitch_9
    iget-boolean p0, p2, Lxl4;->u:Z

    .line 321
    .line 322
    iget-boolean p1, p2, Lxl4;->F:Z

    .line 323
    .line 324
    iget-boolean p3, p2, Lxl4;->E:Z

    .line 325
    .line 326
    if-eqz p0, :cond_11

    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_11
    iget-object p0, p2, Lxl4;->r:Lkl4;

    .line 331
    .line 332
    if-nez p0, :cond_12

    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_12
    instance-of p2, p0, Lgl4;

    .line 337
    .line 338
    if-eqz p2, :cond_13

    .line 339
    .line 340
    new-instance p2, Ld81;

    .line 341
    .line 342
    const v1, 0x7f0e0324

    .line 343
    .line 344
    .line 345
    check-cast p0, Lgl4;

    .line 346
    .line 347
    invoke-direct {p2, v1, p0, p3, p1}, Ld81;-><init>(ILgl4;ZZ)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_13
    instance-of p2, p0, Lhl4;

    .line 352
    .line 353
    if-eqz p2, :cond_14

    .line 354
    .line 355
    new-instance p2, Lg81;

    .line 356
    .line 357
    const v1, 0x7f0e0325

    .line 358
    .line 359
    .line 360
    check-cast p0, Lhl4;

    .line 361
    .line 362
    invoke-direct {p2, v1, p0, p3, p1}, Lg81;-><init>(ILhl4;ZZ)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_14
    instance-of p2, p0, Lil4;

    .line 367
    .line 368
    if-eqz p2, :cond_15

    .line 369
    .line 370
    new-instance p2, Lw81;

    .line 371
    .line 372
    const v1, 0x7f0e0326

    .line 373
    .line 374
    .line 375
    check-cast p0, Lil4;

    .line 376
    .line 377
    invoke-direct {p2, v1, p0, p3, p1}, Lw81;-><init>(ILil4;ZZ)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_15
    instance-of p2, p0, Ljl4;

    .line 382
    .line 383
    if-eqz p2, :cond_16

    .line 384
    .line 385
    new-instance p2, Ly81;

    .line 386
    .line 387
    const v1, 0x7f0e0327

    .line 388
    .line 389
    .line 390
    check-cast p0, Ljl4;

    .line 391
    .line 392
    invoke-direct {p2, v1, p0, p3, p1}, Ly81;-><init>(ILjl4;ZZ)V

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_a
    iget-object p0, p2, Lxl4;->a:Lor3;

    .line 405
    .line 406
    iget-object p1, p2, Lxl4;->q:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 407
    .line 408
    if-nez p0, :cond_17

    .line 409
    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :cond_17
    if-nez p1, :cond_18

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_18
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_19

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_19
    new-instance p0, Lhva;

    .line 429
    .line 430
    new-instance p2, Lji4;

    .line 431
    .line 432
    invoke-direct {p2, v3}, Lji4;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, p1, p2}, Lhva;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Lji4;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_f

    .line 442
    .line 443
    :pswitch_b
    iget-object p0, p2, Lxl4;->p:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 444
    .line 445
    if-nez p0, :cond_1a

    .line 446
    .line 447
    goto/16 :goto_f

    .line 448
    .line 449
    :cond_1a
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->j()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_1b

    .line 458
    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :cond_1b
    new-instance p0, Lrz7;

    .line 462
    .line 463
    iget-object p1, p2, Lxl4;->p:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 464
    .line 465
    iget-object p2, p2, Lxl4;->I:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {p0, p1, p2}, Lrz7;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :pswitch_c
    iget-object p0, p2, Lxl4;->l:Lo28;

    .line 476
    .line 477
    if-nez p0, :cond_1c

    .line 478
    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :cond_1c
    new-instance p1, Lt28;

    .line 482
    .line 483
    invoke-direct {p1, p0}, Lt28;-><init>(Lo28;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :pswitch_d
    iget-object p0, v2, Lpy0;->S0:Lkotlin/Lazy;

    .line 492
    .line 493
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Ljava/lang/String;

    .line 498
    .line 499
    const-string p1, "visualization"

    .line 500
    .line 501
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_20

    .line 506
    .line 507
    iget-object p0, p2, Lxl4;->o:Ldp9;

    .line 508
    .line 509
    iget-boolean p1, p2, Lxl4;->F:Z

    .line 510
    .line 511
    iget-boolean p3, p2, Lxl4;->E:Z

    .line 512
    .line 513
    if-nez p0, :cond_1f

    .line 514
    .line 515
    iget-object p0, p2, Lxl4;->a:Lor3;

    .line 516
    .line 517
    if-nez p0, :cond_1d

    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_1d
    iget-object p2, p2, Lxl4;->n:Lel4;

    .line 522
    .line 523
    if-nez p2, :cond_1e

    .line 524
    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_1e
    new-instance v1, Lnq;

    .line 528
    .line 529
    invoke-direct {v1, p2, p0, p3, p1}, Lnq;-><init>(Lel4;Lor3;ZZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_1f
    new-instance p2, Lcp9;

    .line 538
    .line 539
    invoke-direct {p2, p0, p3, p1}, Lcp9;-><init>(Ldp9;ZZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :cond_20
    iget-object p0, p2, Lxl4;->a:Lor3;

    .line 548
    .line 549
    if-nez p0, :cond_21

    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_21
    iget-object p1, p2, Lxl4;->n:Lel4;

    .line 554
    .line 555
    if-nez p1, :cond_22

    .line 556
    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_22
    new-instance p3, Lnq;

    .line 560
    .line 561
    iget-boolean v1, p2, Lxl4;->E:Z

    .line 562
    .line 563
    iget-boolean p2, p2, Lxl4;->F:Z

    .line 564
    .line 565
    invoke-direct {p3, p1, p0, v1, p2}, Lnq;-><init>(Lel4;Lor3;ZZ)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :pswitch_e
    iget-object p0, p2, Lxl4;->a:Lor3;

    .line 574
    .line 575
    if-nez p0, :cond_23

    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_23
    iget-object p1, p2, Lxl4;->m:Lol4;

    .line 580
    .line 581
    if-nez p1, :cond_24

    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :cond_24
    new-instance p2, Lpx1;

    .line 586
    .line 587
    invoke-direct {p2, p1, p0}, Lpx1;-><init>(Lol4;Lor3;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :pswitch_f
    move-object v5, p0

    .line 596
    iget-object p0, p2, Lxl4;->a:Lor3;

    .line 597
    .line 598
    iget-boolean p1, p2, Lxl4;->F:Z

    .line 599
    .line 600
    iget-boolean p3, p2, Lxl4;->E:Z

    .line 601
    .line 602
    iget-object p2, p2, Lxl4;->k:Lp13;

    .line 603
    .line 604
    if-nez p0, :cond_25

    .line 605
    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :cond_25
    iget-object p0, p0, Lor3;->d:Lu49;

    .line 609
    .line 610
    instance-of v2, p2, Lk13;

    .line 611
    .line 612
    if-nez v2, :cond_40

    .line 613
    .line 614
    instance-of v2, p2, Ll13;

    .line 615
    .line 616
    iget-boolean v6, v5, Lyk4;->I:Z

    .line 617
    .line 618
    if-eqz v2, :cond_26

    .line 619
    .line 620
    if-eqz v6, :cond_40

    .line 621
    .line 622
    const p0, 0x7f0e0313

    .line 623
    .line 624
    .line 625
    invoke-static {p0, v0}, Lvu7;->d(ILjava/util/List;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_26
    instance-of v2, p2, Ln13;

    .line 631
    .line 632
    if-eqz v2, :cond_29

    .line 633
    .line 634
    check-cast p2, Ln13;

    .line 635
    .line 636
    iget-object p2, p2, Ln13;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p2, Lno2;

    .line 639
    .line 640
    iget-object v2, p2, Lno2;->e:Ljava/util/List;

    .line 641
    .line 642
    check-cast v2, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_40

    .line 649
    .line 650
    sget-object v2, Lxk4;->b:[I

    .line 651
    .line 652
    iget-object v5, v5, Lyk4;->J:Lcom/babycenter/abtests/entity/DailyReadsFeedType;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    aget v2, v2, v5

    .line 659
    .line 660
    if-eq v2, v1, :cond_28

    .line 661
    .line 662
    if-ne v2, v3, :cond_27

    .line 663
    .line 664
    new-instance v1, Leo2;

    .line 665
    .line 666
    invoke-direct {v1, p2, p0, p3, p1}, Leo2;-><init>(Lno2;Lu49;ZZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_f

    .line 673
    .line 674
    :cond_27
    invoke-static {}, Lrw3;->o()V

    .line 675
    .line 676
    .line 677
    return-object v4

    .line 678
    :cond_28
    new-instance v1, Ldp2;

    .line 679
    .line 680
    invoke-direct {v1, p2, p0, p3, p1}, Ldp2;-><init>(Lno2;Lu49;ZZ)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :cond_29
    instance-of p0, p2, Lj13;

    .line 689
    .line 690
    if-eqz p0, :cond_2a

    .line 691
    .line 692
    if-eqz v6, :cond_40

    .line 693
    .line 694
    const p0, 0x7f0e0310

    .line 695
    .line 696
    .line 697
    invoke-static {p0, v0}, Lvu7;->d(ILjava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_2a
    invoke-static {}, Lrw3;->o()V

    .line 703
    .line 704
    .line 705
    return-object v4

    .line 706
    :pswitch_10
    iget-object p0, p2, Lxl4;->B:Lbm1;

    .line 707
    .line 708
    if-nez p0, :cond_2b

    .line 709
    .line 710
    goto/16 :goto_f

    .line 711
    .line 712
    :cond_2b
    new-instance p1, Lyn1;

    .line 713
    .line 714
    iget-boolean p3, p2, Lxl4;->E:Z

    .line 715
    .line 716
    iget-boolean p2, p2, Lxl4;->F:Z

    .line 717
    .line 718
    invoke-direct {p1, p0, p3, p2}, Lyn1;-><init>(Lbm1;ZZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :pswitch_11
    iget-object p0, p2, Lxl4;->j:Len2;

    .line 727
    .line 728
    if-nez p0, :cond_2c

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_2c
    new-instance p1, Lwn2;

    .line 733
    .line 734
    invoke-direct {p1, p0}, Lwn2;-><init>(Len2;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :pswitch_12
    iget-boolean p0, p2, Lxl4;->i:Z

    .line 743
    .line 744
    if-nez p0, :cond_2d

    .line 745
    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_2d
    iget-object p0, p2, Lxl4;->a:Lor3;

    .line 749
    .line 750
    if-eqz p0, :cond_40

    .line 751
    .line 752
    iget-object p0, p0, Lor3;->b:Lgia;

    .line 753
    .line 754
    new-instance p1, Lv68;

    .line 755
    .line 756
    invoke-direct {p1, p0}, Lv68;-><init>(Lgia;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto/16 :goto_f

    .line 763
    .line 764
    :pswitch_13
    iget-object p0, p2, Lxl4;->a:Lor3;

    .line 765
    .line 766
    if-nez p0, :cond_2e

    .line 767
    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_2e
    iget-object p1, p2, Lxl4;->h:Lcom/babycenter/abtests/entity/PromoModule;

    .line 771
    .line 772
    if-nez p1, :cond_2f

    .line 773
    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :cond_2f
    new-instance p2, Lqr7;

    .line 777
    .line 778
    iget-object p3, p0, Lor3;->d:Lu49;

    .line 779
    .line 780
    iget-object p3, p3, Lu49;->a:Ljava/lang/String;

    .line 781
    .line 782
    iget-object p0, p0, Lor3;->c:Lu49;

    .line 783
    .line 784
    iget-object p0, p0, Lu49;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-direct {p2, p1, p3, p0}, Lqr7;-><init>(Lcom/babycenter/abtests/entity/PromoModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto/16 :goto_f

    .line 793
    .line 794
    :pswitch_14
    iget-boolean p0, p2, Lxl4;->g:Z

    .line 795
    .line 796
    if-nez p0, :cond_30

    .line 797
    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :cond_30
    const p0, 0x7f0e0320

    .line 801
    .line 802
    .line 803
    invoke-static {p0, v0}, Lvu7;->d(ILjava/util/List;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :pswitch_15
    iget-boolean p0, p2, Lxl4;->f:Z

    .line 809
    .line 810
    if-nez p0, :cond_31

    .line 811
    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :cond_31
    const p0, 0x7f0e031c

    .line 815
    .line 816
    .line 817
    invoke-static {p0, v0}, Lvu7;->d(ILjava/util/List;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :pswitch_16
    iget-object p0, p2, Lxl4;->C:Lp13;

    .line 823
    .line 824
    instance-of p1, p0, Lk13;

    .line 825
    .line 826
    if-eqz p1, :cond_32

    .line 827
    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_32
    new-instance p1, Loj9;

    .line 831
    .line 832
    invoke-direct {p1, p0}, Loj9;-><init>(Lp13;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto/16 :goto_f

    .line 839
    .line 840
    :pswitch_17
    iget-object p0, p2, Lxl4;->a:Lor3;

    .line 841
    .line 842
    iget-object p1, p2, Lxl4;->a:Lor3;

    .line 843
    .line 844
    if-nez p0, :cond_33

    .line 845
    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :cond_33
    iget-object p0, p2, Lxl4;->d:Lsl4;

    .line 849
    .line 850
    if-nez p0, :cond_34

    .line 851
    .line 852
    goto/16 :goto_f

    .line 853
    .line 854
    :cond_34
    sget-object p2, Lpl4;->a:Lpl4;

    .line 855
    .line 856
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    if-eqz p2, :cond_35

    .line 861
    .line 862
    new-instance p0, Lww8;

    .line 863
    .line 864
    const p1, 0x7f0e0331

    .line 865
    .line 866
    .line 867
    invoke-direct {p0, p1, v4}, Lww8;-><init>(ILjava/util/List;)V

    .line 868
    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_35
    instance-of p2, p0, Lql4;

    .line 872
    .line 873
    if-eqz p2, :cond_36

    .line 874
    .line 875
    new-instance p2, Lcq2;

    .line 876
    .line 877
    check-cast p0, Lql4;

    .line 878
    .line 879
    iget-object p0, p0, Lql4;->a:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 880
    .line 881
    new-instance p3, Lji4;

    .line 882
    .line 883
    invoke-direct {p3, v1}, Lji4;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-direct {p2, p1, p0, p3}, Lcq2;-><init>(Lor3;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lji4;)V

    .line 887
    .line 888
    .line 889
    :goto_5
    move-object p0, p2

    .line 890
    goto :goto_7

    .line 891
    :cond_36
    instance-of p2, p0, Lrl4;

    .line 892
    .line 893
    if-eqz p2, :cond_38

    .line 894
    .line 895
    new-instance p2, Loq2;

    .line 896
    .line 897
    check-cast p0, Lrl4;

    .line 898
    .line 899
    iget-boolean p3, p0, Lrl4;->a:Z

    .line 900
    .line 901
    if-eqz p3, :cond_37

    .line 902
    .line 903
    const p3, 0x7f0e0333

    .line 904
    .line 905
    .line 906
    goto :goto_6

    .line 907
    :cond_37
    const p3, 0x7f0e0334

    .line 908
    .line 909
    .line 910
    :goto_6
    invoke-direct {p2, p3, p0, p1}, Loq2;-><init>(ILrl4;Lor3;)V

    .line 911
    .line 912
    .line 913
    goto :goto_5

    .line 914
    :goto_7
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto/16 :goto_f

    .line 918
    .line 919
    :cond_38
    invoke-static {}, Lrw3;->o()V

    .line 920
    .line 921
    .line 922
    return-object v4

    .line 923
    :pswitch_18
    iget-boolean p0, p2, Lxl4;->E:Z

    .line 924
    .line 925
    if-nez p0, :cond_39

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_39
    iget-boolean p0, p2, Lxl4;->G:Z

    .line 929
    .line 930
    if-nez p0, :cond_3a

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_3a
    new-instance v5, Llq5;

    .line 934
    .line 935
    iget-boolean v6, p2, Lxl4;->F:Z

    .line 936
    .line 937
    iget-object v7, p2, Lxl4;->D:Lp13;

    .line 938
    .line 939
    iget-object p0, v2, Lpy0;->X:Lkotlin/Lazy;

    .line 940
    .line 941
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    check-cast p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;

    .line 946
    .line 947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->a()Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    if-eqz p0, :cond_3c

    .line 955
    .line 956
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Enrolled;->a()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    if-nez p0, :cond_3b

    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_3b
    :goto_8
    move-object v8, p0

    .line 964
    goto :goto_a

    .line 965
    :cond_3c
    :goto_9
    const-string p0, "BabyCenter Rewards:"

    .line 966
    .line 967
    goto :goto_8

    .line 968
    :goto_a
    iget-object p0, v2, Lpy0;->X:Lkotlin/Lazy;

    .line 969
    .line 970
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    check-cast p0, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;

    .line 975
    .line 976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig;->b()Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    if-eqz p0, :cond_3e

    .line 984
    .line 985
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltyPointsHomeModuleConfig$Unenrolled;->b()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    if-nez p0, :cond_3d

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_3d
    :goto_b
    move-object v9, p0

    .line 993
    goto :goto_d

    .line 994
    :cond_3e
    :goto_c
    const-string p0, "Join BabyCenter Rewards"

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :goto_d
    iget-object v10, p2, Lxl4;->H:Law5;

    .line 998
    .line 999
    invoke-direct/range {v5 .. v10}, Llq5;-><init>(ZLp13;Ljava/lang/String;Ljava/lang/String;Law5;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :goto_e
    iget-object p0, p2, Lxl4;->e:Lul4;

    .line 1006
    .line 1007
    if-nez p0, :cond_3f

    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_3f
    new-instance p1, Lya4;

    .line 1011
    .line 1012
    invoke-direct {p1, p0}, Lya4;-><init>(Lul4;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_40
    :goto_f
    :pswitch_19
    invoke-static {v0}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    if-nez p1, :cond_41

    .line 1027
    .line 1028
    return-object p0

    .line 1029
    :cond_41
    return-object v4

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :pswitch_data_1
    .packed-switch 0x6707b2fa
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
