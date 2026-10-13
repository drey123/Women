.class public final synthetic Lorg/apache/commons/lang3/time/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lorg/apache/commons/lang3/time/AbstractFormatCache;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/TimeZone;

.field public final synthetic e:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/time/AbstractFormatCache;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/b;->b:Lorg/apache/commons/lang3/time/AbstractFormatCache;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/time/b;->d:Ljava/util/TimeZone;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/lang3/time/b;->e:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/b;->e:Ljava/util/Locale;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang3/time/b;->b:Lorg/apache/commons/lang3/time/AbstractFormatCache;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/lang3/time/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/commons/lang3/time/b;->d:Ljava/util/TimeZone;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lorg/apache/commons/lang3/time/AbstractFormatCache;->b(Lorg/apache/commons/lang3/time/AbstractFormatCache;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;)Ljava/text/Format;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
