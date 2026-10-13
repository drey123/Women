.class public final Ln13/c;
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
    iput-object p1, p0, Ln13/c;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm23/a;)Lo13/k;
    .locals 3

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
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lm23/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ln13/c;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v1, Lflo/i18n/uistrings/R$string;->social_unblock_user_title:I

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v1, Lflo/i18n/uistrings/R$string;->social_block_user_title:I

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    new-instance v1, Lo13/k;

    .line 34
    .line 35
    new-instance v2, Lo13/c$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lm23/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lo13/c$a;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lo13/k;-><init>(Ljava/lang/String;Lo13/c;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
