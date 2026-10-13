.class public final synthetic Lorg/apache/commons/lang3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/apache/commons/lang3/b;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/b;->a:C

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/lang3/CharRange;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/CharSet;->a(CLorg/apache/commons/lang3/CharRange;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
