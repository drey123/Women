.class public final Lm2/g;
.super Ljava/lang/Object;
.source "StringMapper.kt"

# interfaces
.implements Lm2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/d<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringMapper.kt\ncoil/map/StringMapper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,11:1\n29#2:12\n*S KotlinDebug\n*F\n+ 1 StringMapper.kt\ncoil/map/StringMapper\n*L\n9#1:12\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
