.class public final Lqe/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe/a;->a:Lqe/a;

    .line 7
    .line 8
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
.method public final a()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method
