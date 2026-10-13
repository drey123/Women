.class public interface abstract Lorg/apache/commons/lang3/function/FailableIntToFloatFunction;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableIntToFloatFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le53;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntToFloatFunction;->NOP:Lorg/apache/commons/lang3/function/FailableIntToFloatFunction;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableIntToFloatFunction;->lambda$static$0(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$static$0(I)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableIntToFloatFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntToFloatFunction<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntToFloatFunction;->NOP:Lorg/apache/commons/lang3/function/FailableIntToFloatFunction;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract applyAsFloat(I)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)F^TE;"
        }
    .end annotation
.end method
