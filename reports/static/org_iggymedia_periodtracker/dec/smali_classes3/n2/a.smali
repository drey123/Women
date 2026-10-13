.class public final Ln2/a;
.super Ln2/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/compose/ui/modifier/ModifierLocalProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln2/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln2/a;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ln2/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/a;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Ln2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b(Ln2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/a;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Ln2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-static {p1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Ln2/a;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/a;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 2
    .line 3
    return-void
.end method
