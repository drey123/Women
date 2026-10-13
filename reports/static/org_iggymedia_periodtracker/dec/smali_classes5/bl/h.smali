.class public final Lbl/h;
.super Lbl/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lbl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl/h;->c:Lbl/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbl/i;->a([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    const/16 v0, 0x2004

    .line 2
    .line 3
    invoke-super {p0, v0}, Lbl/i;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
