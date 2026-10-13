.class public final LOd/g;
.super Ljava/lang/Object;
.source "JavaVersionSpecific.java"


# static fields
.field public static final a:LOd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LOd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, LOd/g;

    .line 11
    .line 12
    invoke-direct {v0}, LOd/g;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOd/g;->a:LOd/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
