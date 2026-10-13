.class public Lcom/google/firebase/database/core/utilities/PushIdGenerator;
.super Ljava/lang/Object;
.source "PushIdGenerator.java"


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:J

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->a:Ljava/util/Random;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->b:J

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->c:[I

    .line 17
    .line 18
    return-void
.end method
