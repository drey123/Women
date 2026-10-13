.class public abstract Lbs4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Loa9;->LF:Loa9;

    .line 7
    .line 8
    invoke-virtual {v0}, Loa9;->getString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v0, Loa9;->CRLF:Loa9;

    .line 12
    .line 13
    invoke-virtual {v0}, Loa9;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvl1;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lvl1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvl1;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvl1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    .line 36
    return-void
.end method
