.class public final Ls30/n;
.super Ls30/z;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Ls30/n;

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls30/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls30/n;->b:Ls30/n;

    .line 7
    .line 8
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->premium_color:I

    .line 9
    .line 10
    sput v0, Ls30/n;->c:I

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$drawable;->ic_premium_crown:I

    .line 13
    .line 14
    sput v0, Ls30/n;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls30/z;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/TagStyleApplier;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Ls30/n;->c:I

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/TagStyleApplier;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/TagStyleApplier;->e(Z)V

    .line 11
    .line 12
    .line 13
    sget p0, Ls30/n;->d:I

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/TagStyleApplier;->setIcon(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/TagStyleApplier;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
