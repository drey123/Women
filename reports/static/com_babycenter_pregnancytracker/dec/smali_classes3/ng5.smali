.class public abstract Lng5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng5$b;,
        Lng5$a;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lng5;

.field private static final LITE_INSTANCE:Lng5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng5$a;-><init>(Lkg5;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lng5;->FULL_INSTANCE:Lng5;

    .line 8
    .line 9
    new-instance v0, Lng5$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lng5$b;-><init>(Lkg5;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lng5;->LITE_INSTANCE:Lng5;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static full()Lng5;
    .locals 1

    .line 1
    sget-object v0, Lng5;->FULL_INSTANCE:Lng5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lite()Lng5;
    .locals 1

    .line 1
    sget-object v0, Lng5;->LITE_INSTANCE:Lng5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
