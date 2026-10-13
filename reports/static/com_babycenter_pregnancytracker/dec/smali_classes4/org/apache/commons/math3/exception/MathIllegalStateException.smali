.class public Lorg/apache/commons/math3/exception/MathIllegalStateException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ltk3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    sget-object v0, Lqi5;->ILLEGAL_STATE:Lqi5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lqi5;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lqi5;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltk3;-><init>(Ljava/lang/RuntimeException;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Ltk3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ltk3;->a(Lqi5;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Ltk3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ltk3;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/math3/exception/MathIllegalStateException;->a:Ltk3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltk3;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
