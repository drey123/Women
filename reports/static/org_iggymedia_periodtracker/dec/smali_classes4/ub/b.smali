.class public final Lub/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Lub/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(ZLub/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lub/b;->d:Lub/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLub/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ZLub/c;)Lub/b;
    .locals 0

    .line 1
    sget-object p0, Lub/b;->d:Lub/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
