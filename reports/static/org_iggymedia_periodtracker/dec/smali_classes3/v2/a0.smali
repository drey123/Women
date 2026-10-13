.class public final Lv2/a0;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lv2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/a0;->d:Lv2/a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv2/a;Lv2/a;)Lv2/a;
    .locals 1

    .line 1
    new-instance p0, Lv2/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lv2/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lv2/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lv2/a;->a()Lkotlin/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2}, Lv2/a;->a()Lkotlin/Function;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_3
    invoke-direct {p0, v0, p1}, Lv2/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/a;

    .line 2
    .line 3
    check-cast p2, Lv2/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/a0;->a(Lv2/a;Lv2/a;)Lv2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
