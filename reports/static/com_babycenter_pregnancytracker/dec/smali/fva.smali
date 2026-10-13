.class public final Lfva;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lg77;

.field public final d:Lg77;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lr4a;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lhh0;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg77;

    .line 7
    .line 8
    sget-object v0, Lgm6;->a:[B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lg77;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfva;->c:Lg77;

    .line 14
    .line 15
    new-instance p1, Lg77;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Lg77;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfva;->d:Lg77;

    .line 22
    .line 23
    return-void
.end method
