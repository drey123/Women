.class public final synthetic Lorg/apache/commons/lang3/time/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/a;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/time/a;->d:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a;->d:Ljava/util/Locale;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang3/time/a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lorg/apache/commons/lang3/time/AbstractFormatCache;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
