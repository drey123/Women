.class Lorg/ocpsoft/prettytime/i18n/Resources_ua$1;
.super Ljava/lang/Object;
.source "Resources_ua.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_ua;->a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "\u0437\u0430\u0440\u0430\u0437"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "\u0449\u043e\u0439\u043d\u043e"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method
