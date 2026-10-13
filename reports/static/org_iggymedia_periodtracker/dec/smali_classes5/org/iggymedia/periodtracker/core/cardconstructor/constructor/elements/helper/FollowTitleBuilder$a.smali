.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->black_20:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Ls30/k;Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;->e(Ls30/k;Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;->f(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ls30/k;Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls30/k;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ls30/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannedString;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a$b;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lh30/h;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lh30/h;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p3}, Lhp3/a;->a(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p4}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;->d(Landroid/text/SpannableStringBuilder;Ls30/k;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Landroid/text/SpannedString;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final d(Landroid/text/SpannableStringBuilder;Ls30/k;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a;->a:I

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v1, "\u00a0\u00b7\u00a0"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ls30/k;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a$a;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder$a$a;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lh30/i;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lh30/i;-><init>(Ls30/k;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p3}, Lhp3/a;->a(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v0, p0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
