.class public final Lwh2/c;
.super Lwh2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lwh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh2/c;->a:Lwh2/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lkh2/e;
    .locals 2

    .line 1
    new-instance p0, Lkh2/e;

    .line 2
    .line 3
    sget-object v0, Lgi0/a;->i:Lgi0/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lkh2/e;-><init>(Lgi0/a;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
