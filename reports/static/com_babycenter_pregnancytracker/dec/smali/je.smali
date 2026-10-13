.class public final Lje;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lis0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final c:Lfb9;

.field public final d:Ljava/lang/Object;

.field public final e:Ley3;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lkp2;Lpy0;Ley3;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lje;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lje;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 17
    .line 18
    iput-object p2, p0, Lje;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lje;->c:Lfb9;

    .line 31
    .line 32
    new-instance p2, Llo2;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, v1}, Llo2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkn2;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, p4, v2, p1, p2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkc;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-direct {p1, v1, p0, p3, p2}, Lkc;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljq;

    .line 61
    .line 62
    const/16 p3, 0x10

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Ljq;-><init>(Ley3;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lje;->e:Ley3;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lpy0;Ley3;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lje;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lje;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 72
    iput-object p2, p0, Lje;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    move-result-object p2

    iput-object p2, p0, Lje;->c:Lfb9;

    .line 74
    new-instance v1, Lie;

    invoke-direct {v1, p0, p1, v0}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 75
    new-instance v0, Lkn2;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v2, p2, v1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, Lar2;->h0(Ley3;)Ley3;

    move-result-object p2

    .line 77
    new-instance p3, Lma3;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lma3;-><init>(I)V

    .line 78
    new-instance v0, Lny3;

    invoke-direct {v0, p3, p2, p1}, Lny3;-><init>(Lma3;Ley3;Lkotlin/coroutines/Continuation;)V

    .line 79
    new-instance p1, Lzq;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object p1, p0, Lje;->e:Ley3;

    return-void
.end method


# virtual methods
.method public final a()Ley3;
    .locals 1

    .line 1
    iget v0, p0, Lje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lje;->e:Ley3;

    .line 7
    .line 8
    check-cast p0, Ljq;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lje;->e:Ley3;

    .line 12
    .line 13
    check-cast p0, Lzq;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lor3;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;)Lb8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lje;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 4
    .line 5
    const v1, 0x7f140392

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p3}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static/range {p2 .. p3}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v0, Lt9;->a:Lfq9;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    iget-object v0, v0, Lor3;->e:Lu49;

    .line 28
    .line 29
    invoke-static {v0}, Lt9;->c(Lu49;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v0, v1, v1}, Lt9;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const-string v1, "pageviewid"

    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lbf3;->a:Lbf3;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0, v1}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v13, Ln9;

    .line 62
    .line 63
    const-string v0, "1e384f54acc440478bebd74ff24d92d4"

    .line 64
    .line 65
    invoke-direct {v13, v0}, Ln9;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lb8;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v6, "calendar"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0xa82

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-direct/range {v2 .. v15}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public d(Lor3;Ljava/lang/String;Ljava/lang/String;)Le8;
    .locals 12

    .line 1
    const-string v0, "12022452"

    .line 2
    .line 3
    const-string v1, "11980904"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lje;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 14
    .line 15
    const v2, 0x7f140392

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "calendar"

    .line 26
    .line 27
    invoke-static {v0, p2}, Ly67;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, p2}, Ly67;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v0, Lt9;->a:Lfq9;

    .line 36
    .line 37
    iget-object v0, p1, Lor3;->e:Lu49;

    .line 38
    .line 39
    invoke-static {v0}, Lt9;->c(Lu49;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v0, v3, v3}, Lt9;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const-string v3, "pageviewid"

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v3, v7}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lbf3;->a:Lbf3;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0, v3}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v10, Ln9;

    .line 72
    .line 73
    const-string v0, "1e384f54acc440478bebd74ff24d92d4"

    .line 74
    .line 75
    invoke-direct {v10, v0}, Ln9;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Le8;

    .line 79
    .line 80
    const-string v3, "calendar"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v11, 0x580

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v0 .. v11}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
