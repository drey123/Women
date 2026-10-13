.class public final Leu2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Leu2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Leu2/a;->a:I

    .line 2
    .line 3
    sput v0, Leu2/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Leu2/a;)V
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
    iput-object p1, p0, Leu2/e;->a:Leu2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr70/u1;Ljava/util/Set;Lvt2/f;Lfo0/k;Lfo0/k;Lorg/iggymedia/periodtracker/core/localization/Localization$a;Luu/a;ZZLcom/google/gson/f;)Lno0/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    new-instance p0, Lno0/i;

    .line 24
    .line 25
    invoke-static {p7}, Luu/b;->a(Luu/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p7

    .line 29
    iget-object v0, v0, Leu2/e;->a:Leu2/a;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Leu2/a;->a(Lvt2/f;)Lno0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lr70/u1;->u()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p6}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    xor-int/lit8 p9, p9, 0x1

    .line 44
    .line 45
    move-object v1, p5

    .line 46
    move-object p5, p1

    .line 47
    move p1, p7

    .line 48
    move-object p7, p6

    .line 49
    move-object p6, p2

    .line 50
    move-object p2, p4

    .line 51
    move-object p4, p3

    .line 52
    move-object p3, v1

    .line 53
    invoke-direct/range {p0 .. p10}, Lno0/i;-><init>(ZLfo0/k;Lfo0/k;Lno0/a;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ZZLcom/google/gson/f;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
