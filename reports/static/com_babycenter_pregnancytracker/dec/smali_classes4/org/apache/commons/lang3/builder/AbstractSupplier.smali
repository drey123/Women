.class public abstract Lorg/apache/commons/lang3/builder/AbstractSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/lang3/builder/AbstractSupplier<",
        "TT;TB;TE;>;E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/function/FailableSupplier<",
        "TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asThis()Lorg/apache/commons/lang3/builder/AbstractSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
