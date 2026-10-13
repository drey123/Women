.class public final Lr70/k1;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/k1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/k1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/k1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/k1;->Companion:Lr70/k1$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/k1;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 9
    .line 10
    invoke-static {p1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "deeplink"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lr70/o;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr70/k1;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "repeat_frequency"

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lr70/k1;->f:I

    .line 30
    .line 31
    const-string p1, "max_repeats"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lr70/k1;->g:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr70/m2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr70/k1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lr70/k1;->f:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lr70/k1;->g:I

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/k1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/k1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/k1;->f:I

    .line 2
    .line 3
    return p0
.end method
