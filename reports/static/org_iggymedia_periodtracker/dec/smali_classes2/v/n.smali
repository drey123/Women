.class public final Lv/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 16
    new-instance v0, Lv/m;

    invoke-direct {v0, p1, p2}, Lv/m;-><init>(J)V

    invoke-direct {p0, v0, p3}, Lv/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p5

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lv/n;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lv/n;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lv/n;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lv/n;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lv/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static b(J)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lk3/m;JLk3/q;J)J
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    iget-object v2, p0, Lv/n;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lk3/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Lk3/k;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lk3/m;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v3}, Lk3/k;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shr-long v6, v0, v5

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    shr-long v7, p2, v5

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    sget-object v8, Lk3/q;->d:Lk3/q;

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    if-ne v9, v8, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_0
    invoke-static {v4, v6, v7, v8}, Lv/o;->b(IIIZ)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lk3/m;->i()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v2, v3}, Lk3/k;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int v8, v6, v7

    .line 54
    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v9, v0, v6

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    and-long v10, p2, v6

    .line 64
    .line 65
    long-to-int v10, v10

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Lv/o;->c(IIIZILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-long v9, v4

    .line 75
    shl-long v4, v9, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v6, v8

    .line 79
    or-long/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, Lk3/k;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object p0, p0, Lv/n;->b:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v3}, Lk3/k;->c(J)Lk3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, v5, v0, v1}, Lk3/n;->a(JJ)Lk3/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-wide v4
.end method
