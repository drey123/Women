.class public final Lcom/google/common/hash/Funnels;
.super Ljava/lang/Object;
.source "Funnels.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Funnels$SinkAsStream;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/hash/Hasher;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/Funnels$SinkAsStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$SinkAsStream;-><init>(Lcom/google/common/hash/Hasher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
