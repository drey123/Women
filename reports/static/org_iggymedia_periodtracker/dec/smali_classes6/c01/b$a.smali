.class public final Lc01/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc01/b;
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
    invoke-direct {p0}, Lc01/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lc01/b;
    .locals 1

    .line 1
    sget-object p0, Lc01/b;->e:Lc01/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc01/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lc01/b;->i:Lc01/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc01/b;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lc01/b;->v:Lc01/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc01/b;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lc01/b;->w:Lc01/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lc01/b;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lc01/b;->E:Lc01/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lc01/b;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const-string p0, "Unknown day info symptom type"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
