.class public Ltz8$d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final ITERABLE:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltz8$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz8$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltz8$d;->ITERATOR:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Ltz8$d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ltz8$d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltz8$d;->ITERABLE:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ltz8$d;->ITERATOR:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static iterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz8$d;->ITERABLE:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method
