.class public final Lu23/h0;
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
    iput-object p1, p0, Lu23/h0;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm23/a;)Lo13/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu23/h0;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 5
    .line 6
    sget v0, Lflo/i18n/uistrings/R$string;->social_replies_button_reply:I

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lo13/c$k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm23/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lm23/a;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lm23/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lm23/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, v2, v3, p1}, Lo13/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lo13/k;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lo13/k;-><init>(Ljava/lang/String;Lo13/c;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
