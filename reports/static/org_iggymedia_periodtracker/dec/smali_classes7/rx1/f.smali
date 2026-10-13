.class public abstract Lrx1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsw1/a;

.field public static final b:Lsw1/a;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsw1/a;

    .line 2
    .line 3
    sget-object v1, Lsw1/a$a;->i:Lsw1/a$a;

    .line 4
    .line 5
    sget v2, Lflo/i18n/uistrings/R$string;->change_password_screen_new_password_same_as_current:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lsw1/a;-><init>(Lsw1/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrx1/f;->a:Lsw1/a;

    .line 18
    .line 19
    new-instance v0, Lsw1/a;

    .line 20
    .line 21
    sget v2, Lflo/i18n/uistrings/R$string;->change_password_screen_new_passwords_not_match:I

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lsw1/a;-><init>(Lsw1/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrx1/f;->b:Lsw1/a;

    .line 33
    .line 34
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 35
    .line 36
    const/16 v0, 0x7d0

    .line 37
    .line 38
    sget-object v1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lrx1/f;->c:J

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a()Lsw1/a;
    .locals 1

    .line 1
    sget-object v0, Lrx1/f;->a:Lsw1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lsw1/a;
    .locals 1

    .line 1
    sget-object v0, Lrx1/f;->b:Lsw1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lrx1/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
