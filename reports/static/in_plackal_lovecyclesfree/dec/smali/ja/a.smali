.class public Lja/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:Lin/plackal/lovecyclesfree/general/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a;->a:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lja/a;->a:Lin/plackal/lovecyclesfree/general/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public A0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->C1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(Landroid/content/Context;Ljava/lang/String;I)Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->s0(Ljava/lang/String;I)Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->D1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lja/c;->w0(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public C0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->E1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lja/c;->x0(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public D0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->F1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->y0(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public E0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->G1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(Landroid/content/Context;Ljava/lang/String;)[Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/gson/e;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/gson/e;->c()Lcom/google/gson/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/gson/e;->f()Lcom/google/gson/e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, [Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/d;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->H1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->A0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public G0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->J1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->B0(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public H0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->N1(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/gson/e;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/gson/e;->c()Lcom/google/gson/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/gson/e;->f()Lcom/google/gson/e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/d;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public I0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->S1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J(Landroid/content/Context;Ljava/lang/String;I)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->D0(Ljava/lang/String;I)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public J0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->U1(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(Landroid/content/Context;Ljava/lang/String;I)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->E0(Ljava/lang/String;I)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->V1(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->H0(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public L0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p2, p3}, Lja/c;->X1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "emailId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TimeStampType"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "TimeStamp"

    .line 17
    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lja/a;

    .line 26
    .line 27
    invoke-direct {p4}, Lja/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Lja/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public N0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->Y1(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->K0(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lja/c;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public R(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/Payment;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->O0(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/Payment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/n;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->P0(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->R0(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lja/c;->S0(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->T0(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public W(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->U0(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public X(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/s;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->V0(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->B(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lja/c;->b1(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->c1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->G(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->d1(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->h1(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lja/a;->j0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lja/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->o0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ActiveAccount"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lin/plackal/lovecyclesfree/model/q;

    .line 42
    .line 43
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/q;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lja/c;->t0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lin/plackal/lovecyclesfree/model/a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/a;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v4, v5}, Lja/c;->P1(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lja/c;->i0()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lin/plackal/lovecyclesfree/model/m;

    .line 100
    .line 101
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "userEmailID"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v4, v5, v6}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {p1, v2, v3}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lja/c;->z()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Lja/c;->x()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public h0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->i1(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->U(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->X(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public k0(Landroid/content/Context;Landroid/content/ContentValues;)J
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->m1(Landroid/content/ContentValues;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public l0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->o1(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public m0(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->p1(Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public n0(Landroid/content/Context;Landroid/content/ContentValues;)J
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->q1(Landroid/content/ContentValues;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public o0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lhb/h0;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->u1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Lhb/h0;->l(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public p0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->r1(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public q0(Landroid/content/Context;Landroid/content/ContentValues;)J
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->s1(Landroid/content/ContentValues;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->t1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public s0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->u1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public u0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->x1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->w1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public w0(Landroid/content/Context;Ljava/lang/String;Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/e;->c()Lcom/google/gson/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/e;->f()Lcom/google/gson/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "emailId"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "ForumUserJSON"

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lja/c;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Lja/c;->y1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lja/c;->x()V

    .line 51
    .line 52
    .line 53
    const-string v0, "@activeAccount_ForumUserID"

    .line 54
    .line 55
    const-string v1, "@activeAccount"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1, p2, p3}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lja/c;->n0(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public x0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->z1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lja/c;->A1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/q;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->q0(Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public z0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->B1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lja/c;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
