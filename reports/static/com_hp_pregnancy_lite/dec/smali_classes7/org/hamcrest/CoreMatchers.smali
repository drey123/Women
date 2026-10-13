.class public Lorg/hamcrest/CoreMatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lorg/hamcrest/Matcher;
    .locals 0

    invoke-static {p0}, Lorg/hamcrest/core/AllOf;->b(Ljava/lang/Iterable;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0

    invoke-static {p0}, Lorg/hamcrest/core/Every;->b(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 0

    invoke-static {p0}, Lorg/hamcrest/core/Is;->a(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lorg/hamcrest/Matcher;
    .locals 1

    invoke-static {}, Lorg/hamcrest/core/IsNull;->a()Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method
