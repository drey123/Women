.class public final Ln13/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    iput-object p1, p0, Ln13/e;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo13/k;
    .locals 1

    .line 1
    iget-object p0, p0, Ln13/e;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->common_delete:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lo13/c$i;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lo13/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo13/k;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lo13/k;-><init>(Ljava/lang/String;Lo13/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lm23/a;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm23/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lm23/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lm23/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Ln13/e;->a(Ljava/lang/String;Ljava/lang/String;)Lo13/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm23/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lm23/a;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Ln13/e;->c(Ljava/lang/String;Ljava/lang/String;)Lo13/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lm23/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ln13/e;->d(Ljava/lang/String;)Lo13/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v0, p0}, [Lo13/k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo13/k;
    .locals 1

    .line 1
    iget-object p0, p0, Ln13/e;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->social_report_comment_title:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lo13/c$l;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lo13/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo13/k;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lo13/k;-><init>(Ljava/lang/String;Lo13/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo13/k;
    .locals 1

    .line 1
    iget-object p0, p0, Ln13/e;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->social_report_user_title:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lo13/c$m;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo13/c$m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo13/k;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lo13/k;-><init>(Ljava/lang/String;Lo13/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
