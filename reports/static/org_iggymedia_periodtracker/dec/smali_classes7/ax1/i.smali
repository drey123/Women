.class public abstract Lax1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsw1/a;

.field public static final b:Lsw1/a;


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
    sget v2, Lflo/i18n/uistrings/R$string;->change_email_screen_email_verification_missing_at_sign_symbol:I

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
    sput-object v0, Lax1/i;->a:Lsw1/a;

    .line 18
    .line 19
    new-instance v0, Lsw1/a;

    .line 20
    .line 21
    sget v2, Lflo/i18n/uistrings/R$string;->change_email_screen_email_verification_invalid_general_message:I

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
    sput-object v0, Lax1/i;->b:Lsw1/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a()Lsw1/a;
    .locals 1

    .line 1
    sget-object v0, Lax1/i;->b:Lsw1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lsw1/a;
    .locals 1

    .line 1
    sget-object v0, Lax1/i;->a:Lsw1/a;

    .line 2
    .line 3
    return-object v0
.end method
