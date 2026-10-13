.class public final Lwc/a;
.super Ljava/lang/Object;
.source "AntiCSRF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/a$a;
    }
.end annotation


# static fields
.field public static a:Lwc/a$a;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sput-object v0, Lwc/a;->a:Lwc/a$a;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lwc/a;->a:Lwc/a$a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "supertokens-android-shared-preferences"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "supertokens-android-anticsrf-key"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lwc/a$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lwc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwc/a;->a:Lwc/a$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v1, Lwc/a$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sput-object v0, Lwc/a;->a:Lwc/a$a;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lwc/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    sget-object p0, Lwc/a;->a:Lwc/a$a;

    .line 53
    .line 54
    iget-object p0, p0, Lwc/a$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method
