.class public final Lz0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lz0/b0;

.field public static final b:Ls/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/b0;->a:Lz0/b0;

    .line 7
    .line 8
    new-instance v0, Ls/j2;

    .line 9
    .line 10
    invoke-direct {v0}, Ls/j2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz0/b0;->b:Ls/j2;

    .line 14
    .line 15
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


# virtual methods
.method public final a()Ls/j2;
    .locals 0

    .line 1
    sget-object p0, Lz0/b0;->b:Ls/j2;

    .line 2
    .line 3
    return-object p0
.end method
