.class public final Ltc1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltc1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc1/h;->a:Ltc1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltc1/h;Ljj1/w;ILjava/lang/Object;)Lrj1/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljj1/w;->Companion:Ljj1/w$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljj1/w$a;->d()Ljj1/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ltc1/h;->a(Ljj1/w;)Lrj1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljj1/w;)Lrj1/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrj1/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrj1/a;-><init>(Ljj1/w;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
