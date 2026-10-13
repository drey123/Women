.class public final Lb1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lb1/b$a;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lb1/b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lb1/c;->e:Lb1/c$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lb1/c$a;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, Lb1/a;->e:Lb1/a$a;

    .line 16
    .line 17
    invoke-virtual {p4}, Lb1/a$a;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/b$a;->a(JLjava/util/Set;Ljava/util/Set;)Lb1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/Set;Ljava/util/Set;)Lb1/b;
    .locals 1

    .line 1
    sget-object p0, Lb1/c;->e:Lb1/c$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p3}, Lb1/c$a;->c(FLjava/util/Set;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p3, Lb1/a;->e:Lb1/a$a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3, p1, p4}, Lb1/a$a;->c(FLjava/util/Set;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Lb1/b;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p1, p3}, Lb1/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
